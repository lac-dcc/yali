; ModuleID = 'source-C-CXX/70/1431.c'
source_filename = "source-C-CXX/70/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %286, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %287

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %306

; <label>:33:                                     ; preds = %24, %306
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %306

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %254, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %308

; <label>:53:                                     ; preds = %44, %308
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %308

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %257

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %312

; <label>:75:                                     ; preds = %66, %312
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %312

; <label>:86:                                     ; preds = %75
  br i1 %77, label %159, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %159, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %159, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %159, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %315

; <label>:105:                                    ; preds = %96, %315
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %315

; <label>:116:                                    ; preds = %105
  br i1 %107, label %159, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %318

; <label>:126:                                    ; preds = %117, %318
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 10
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %318

; <label>:137:                                    ; preds = %126
  br i1 %128, label %159, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %321

; <label>:147:                                    ; preds = %138, %321
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 12
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %321

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %162

; <label>:159:                                    ; preds = %158, %137, %116, %93, %90, %87, %86
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %158
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %192, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %324

; <label>:174:                                    ; preds = %165, %324
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 6
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %324

; <label>:185:                                    ; preds = %174
  br i1 %176, label %192, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %192, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189, %186, %185, %162
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 30
  store i32 %194, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %189
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %253

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %228, label %206

; <label>:206:                                    ; preds = %202, %198
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %327

; <label>:215:                                    ; preds = %206, %327
  %216 = load i32, i32* %4, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %327

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227, %202
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 29
  store i32 %230, i32* %8, align 4
  br label %234

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 28
  store i32 %233, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %231, %228
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %338

; <label>:243:                                    ; preds = %234, %338
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %338

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %195
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  br label %44

; <label>:257:                                    ; preds = %65
  %258 = load i32, i32* %8, align 4
  %259 = srem i32 %258, 7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:263:                                    ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %261
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %339

; <label>:275:                                    ; preds = %266, %339
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %339

; <label>:286:                                    ; preds = %275
  br label %11

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %348

; <label>:296:                                    ; preds = %287, %348
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %348

; <label>:305:                                    ; preds = %296
  ret i32 0

; <label>:306:                                    ; preds = %33, %24
  store i32 0, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  store i32 %307, i32* %9, align 4
  br label %33

; <label>:308:                                    ; preds = %53, %44
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %309, %310
  br label %53

; <label>:312:                                    ; preds = %75, %66
  %313 = load i32, i32* %9, align 4
  %314 = icmp eq i32 %313, 1
  br label %75

; <label>:315:                                    ; preds = %105, %96
  %316 = load i32, i32* %9, align 4
  %317 = icmp eq i32 %316, 8
  br label %105

; <label>:318:                                    ; preds = %126, %117
  %319 = load i32, i32* %9, align 4
  %320 = icmp eq i32 %319, 10
  br label %126

; <label>:321:                                    ; preds = %147, %138
  %322 = load i32, i32* %9, align 4
  %323 = icmp eq i32 %322, 12
  br label %147

; <label>:324:                                    ; preds = %174, %165
  %325 = load i32, i32* %9, align 4
  %326 = icmp eq i32 %325, 6
  br label %174

; <label>:327:                                    ; preds = %215, %206
  %328 = load i32, i32* %4, align 4
  %329 = shl i32 %328, 400
  %330 = sub i32 %328, 400
  %331 = mul i32 %330, 400
  %332 = shl i32 %328, 400
  %333 = shl i32 %328, 400
  %334 = sub i32 0, %328
  %335 = add i32 %334, 400
  %336 = srem i32 %328, 400
  %337 = icmp eq i32 %336, 0
  br label %215

; <label>:338:                                    ; preds = %243, %234
  br label %243

; <label>:339:                                    ; preds = %275, %266
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = add nsw i32 %340, 1
  store i32 %347, i32* %3, align 4
  br label %275

; <label>:348:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/29/129.c'
source_filename = "source-C-CXX/29/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = add nsw i32 %14, %17
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 7
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 7, %31
  %33 = mul nsw i32 %32, 7
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub nsw i32 %30, %35
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %286

; <label>:46:                                     ; preds = %37, %286
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %286

; <label>:57:                                     ; preds = %46
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %297

; <label>:67:                                     ; preds = %58, %297
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 70
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %297

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %191

; <label>:83:                                     ; preds = %82
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %141, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 70
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 70
  %92 = icmp sle i32 %91, 79
  br label %93

; <label>:93:                                     ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %327

; <label>:104:                                    ; preds = %95, %327
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 70, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 70, %108
  %110 = mul nsw i32 %107, %109
  %111 = sub nsw i32 %105, %110
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %327

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %364

; <label>:130:                                    ; preds = %121, %364
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %130
  br label %84

; <label>:142:                                    ; preds = %93
  %143 = load i32, i32* %2, align 4
  %144 = icmp sge i32 %143, 77
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 5929
  store i32 %147, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %142
  store i32 1, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %181, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %369

; <label>:158:                                    ; preds = %149, %369
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %369

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %184

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 10, %173
  %175 = add nsw i32 %174, 7
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 10, %176
  %178 = add nsw i32 %177, 7
  %179 = mul nsw i32 %175, %178
  %180 = sub nsw i32 %172, %179
  store i32 %180, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %149

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %2, align 4
  %186 = icmp sge i32 %185, 80
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 5929
  store i32 %189, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %184
  br label %246

; <label>:191:                                    ; preds = %82
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %373

; <label>:200:                                    ; preds = %191, %373
  store i32 1, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %373

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %224, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 10, %216
  %218 = add nsw i32 %217, 7
  %219 = load i32, i32* %4, align 4
  %220 = mul nsw i32 10, %219
  %221 = add nsw i32 %220, 7
  %222 = mul nsw i32 %218, %221
  %223 = sub nsw i32 %215, %222
  store i32 %223, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %374

; <label>:236:                                    ; preds = %227, %374
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %374

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %190
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %7, align 4
  %249 = mul nsw i32 10, %248
  %250 = add nsw i32 %249, 7
  %251 = icmp sge i32 %247, %250
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %2, align 4
  %254 = icmp sgt i32 %253, 7
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %7, align 4
  %258 = mul nsw i32 10, %257
  %259 = add nsw i32 %258, 7
  %260 = load i32, i32* %7, align 4
  %261 = mul nsw i32 10, %260
  %262 = add nsw i32 %261, 7
  %263 = mul nsw i32 %259, %262
  %264 = sub nsw i32 %256, %263
  store i32 %264, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %255, %252, %246
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %375

; <label>:274:                                    ; preds = %265, %375
  %275 = load i32, i32* %3, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %375

; <label>:285:                                    ; preds = %274
  ret i32 0

; <label>:286:                                    ; preds = %46, %37
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = sub i32 0, %287
  %295 = add i32 %294, 1
  %296 = add nsw i32 %287, 1
  store i32 %296, i32* %4, align 4
  br label %46

; <label>:297:                                    ; preds = %67, %58
  %298 = load i32, i32* %2, align 4
  %299 = shl i32 %298, 70
  %300 = sub i32 0, %298
  %301 = add i32 %300, 70
  %302 = sub i32 %298, 70
  %303 = mul i32 %302, 70
  %304 = sub i32 %298, 70
  %305 = mul i32 %304, 70
  %306 = shl i32 %298, 70
  %307 = sub i32 0, %298
  %308 = add i32 %307, 70
  %309 = sub i32 %298, 70
  %310 = mul i32 %309, 70
  %311 = sub i32 0, %298
  %312 = add i32 %311, 70
  %313 = sdiv i32 %298, 70
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10
  %317 = shl i32 %314, 10
  %318 = sub i32 %314, 10
  %319 = mul i32 %318, 10
  %320 = sub i32 0, %314
  %321 = add i32 %320, 10
  %322 = sub i32 %314, 10
  %323 = mul i32 %322, 10
  %324 = sdiv i32 %314, 10
  store i32 %324, i32* %7, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 1
  br label %67

; <label>:327:                                    ; preds = %104, %95
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, 70
  %331 = add i32 %330, %329
  %332 = shl i32 70, %329
  %333 = shl i32 70, %329
  %334 = sub i32 70, %329
  %335 = mul i32 %334, %329
  %336 = add nsw i32 70, %329
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 70, %337
  %339 = mul i32 %338, %337
  %340 = sub i32 70, %337
  %341 = mul i32 %340, %337
  %342 = sub i32 0, 70
  %343 = add i32 %342, %337
  %344 = sub i32 0, 70
  %345 = add i32 %344, %337
  %346 = sub i32 70, %337
  %347 = mul i32 %346, %337
  %348 = sub i32 70, %337
  %349 = mul i32 %348, %337
  %350 = add nsw i32 70, %337
  %351 = sub i32 0, %336
  %352 = add i32 %351, %350
  %353 = sub i32 %336, %350
  %354 = mul i32 %353, %350
  %355 = sub i32 0, %336
  %356 = add i32 %355, %350
  %357 = sub i32 %336, %350
  %358 = mul i32 %357, %350
  %359 = mul nsw i32 %336, %350
  %360 = sub i32 %328, %359
  %361 = mul i32 %360, %359
  %362 = shl i32 %328, %359
  %363 = sub nsw i32 %328, %359
  store i32 %363, i32* %3, align 4
  br label %104

; <label>:364:                                    ; preds = %130, %121
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = add nsw i32 %365, 1
  store i32 %368, i32* %4, align 4
  br label %130

; <label>:369:                                    ; preds = %158, %149
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %7, align 4
  %372 = icmp slt i32 %370, %371
  br label %158

; <label>:373:                                    ; preds = %200, %191
  store i32 1, i32* %4, align 4
  br label %200

; <label>:374:                                    ; preds = %236, %227
  br label %236

; <label>:375:                                    ; preds = %274, %265
  %376 = load i32, i32* %3, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

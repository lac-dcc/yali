; ModuleID = 'source-C-CXX/55/619.c'
source_filename = "source-C-CXX/55/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %297

; <label>:62:                                     ; preds = %53, %297
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %118

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %300

; <label>:86:                                     ; preds = %77, %300
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %300

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %118

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %303

; <label>:107:                                    ; preds = %98, %303
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %303

; <label>:117:                                    ; preds = %107
  br label %294

; <label>:118:                                    ; preds = %97, %74, %73, %50, %0
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %156

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %305

; <label>:139:                                    ; preds = %130, %305
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %305

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %2, align 4
  br label %275

; <label>:156:                                    ; preds = %150, %127, %124, %121, %118
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %308

; <label>:165:                                    ; preds = %156, %308
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %308

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %233

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %233

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %233

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %233

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %311

; <label>:195:                                    ; preds = %186, %311
  %196 = load i32, i32* %7, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %233

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %314

; <label>:216:                                    ; preds = %207, %314
  %217 = load i32, i32* %7, align 4
  %218 = mul nsw i32 %217, 100
  %219 = load i32, i32* %6, align 4
  %220 = mul nsw i32 %219, 10
  %221 = add nsw i32 %218, %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %2, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %314

; <label>:232:                                    ; preds = %216
  br label %274

; <label>:233:                                    ; preds = %206, %183, %180, %177, %176
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %259

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %7, align 4
  %250 = mul nsw i32 %249, 1000
  %251 = load i32, i32* %6, align 4
  %252 = mul nsw i32 %251, 100
  %253 = add nsw i32 %250, %252
  %254 = load i32, i32* %5, align 4
  %255 = mul nsw i32 %254, 10
  %256 = add nsw i32 %253, %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %2, align 4
  br label %273

; <label>:259:                                    ; preds = %245, %242, %239, %236, %233
  %260 = load i32, i32* %7, align 4
  %261 = mul nsw i32 %260, 10000
  %262 = load i32, i32* %6, align 4
  %263 = mul nsw i32 %262, 1000
  %264 = add nsw i32 %261, %263
  %265 = load i32, i32* %5, align 4
  %266 = mul nsw i32 %265, 100
  %267 = add nsw i32 %264, %266
  %268 = load i32, i32* %4, align 4
  %269 = mul nsw i32 %268, 10
  %270 = add nsw i32 %267, %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, i32* %2, align 4
  br label %273

; <label>:273:                                    ; preds = %259, %248
  br label %274

; <label>:274:                                    ; preds = %273, %232
  br label %275

; <label>:275:                                    ; preds = %274, %151
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %363

; <label>:284:                                    ; preds = %275, %363
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %363

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %117
  %295 = load i32, i32* %2, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  ret void

; <label>:297:                                    ; preds = %62, %53
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %298, 0
  br label %62

; <label>:300:                                    ; preds = %86, %77
  %301 = load i32, i32* %7, align 4
  %302 = icmp sgt i32 %301, 0
  br label %86

; <label>:303:                                    ; preds = %107, %98
  %304 = load i32, i32* %7, align 4
  store i32 %304, i32* %2, align 4
  br label %107

; <label>:305:                                    ; preds = %139, %130
  %306 = load i32, i32* %7, align 4
  %307 = icmp sgt i32 %306, 0
  br label %139

; <label>:308:                                    ; preds = %165, %156
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 0
  br label %165

; <label>:311:                                    ; preds = %195, %186
  %312 = load i32, i32* %7, align 4
  %313 = icmp sgt i32 %312, 0
  br label %195

; <label>:314:                                    ; preds = %216, %207
  %315 = load i32, i32* %7, align 4
  %316 = shl i32 %315, 100
  %317 = shl i32 %315, 100
  %318 = mul nsw i32 %315, 100
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 10
  %322 = sub i32 0, %319
  %323 = add i32 %322, 10
  %324 = shl i32 %319, 10
  %325 = shl i32 %319, 10
  %326 = sub i32 0, %319
  %327 = add i32 %326, 10
  %328 = sub i32 %319, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 %319, 10
  %331 = mul i32 %330, 10
  %332 = mul nsw i32 %319, 10
  %333 = shl i32 %318, %332
  %334 = sub i32 %318, %332
  %335 = mul i32 %334, %332
  %336 = sub i32 %318, %332
  %337 = mul i32 %336, %332
  %338 = sub i32 0, %318
  %339 = add i32 %338, %332
  %340 = shl i32 %318, %332
  %341 = sub i32 0, %318
  %342 = add i32 %341, %332
  %343 = shl i32 %318, %332
  %344 = sub i32 %318, %332
  %345 = mul i32 %344, %332
  %346 = add nsw i32 %318, %332
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 0, %346
  %349 = add i32 %348, %347
  %350 = shl i32 %346, %347
  %351 = sub i32 0, %346
  %352 = add i32 %351, %347
  %353 = sub i32 %346, %347
  %354 = mul i32 %353, %347
  %355 = sub i32 %346, %347
  %356 = mul i32 %355, %347
  %357 = sub i32 0, %346
  %358 = add i32 %357, %347
  %359 = shl i32 %346, %347
  %360 = sub i32 0, %346
  %361 = add i32 %360, %347
  %362 = add nsw i32 %346, %347
  store i32 %362, i32* %2, align 4
  br label %216

; <label>:363:                                    ; preds = %284, %275
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

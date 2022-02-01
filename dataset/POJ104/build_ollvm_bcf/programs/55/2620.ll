; ModuleID = 'source-C-CXX/55/2620.c'
source_filename = "source-C-CXX/55/2620.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  br label %238

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %1, align 4
  %66 = icmp sgt i32 %65, 999
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 100
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %219

; <label>:104:                                    ; preds = %64
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %239

; <label>:113:                                    ; preds = %104, %239
  %114 = load i32, i32* %1, align 4
  %115 = icmp sgt i32 %114, 99
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %166

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %242

; <label>:134:                                    ; preds = %125, %242
  %135 = load i32, i32* %1, align 4
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %2, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %149, 100
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %153, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %242

; <label>:165:                                    ; preds = %134
  br label %200

; <label>:166:                                    ; preds = %124
  %167 = load i32, i32* %1, align 4
  %168 = icmp sgt i32 %167, 9
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %1, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sub nsw i32 %172, %174
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %176, 10
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %177, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %169, %166
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %362

; <label>:190:                                    ; preds = %181, %362
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %362

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %165
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %363

; <label>:209:                                    ; preds = %200, %363
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %363

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %67
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %364

; <label>:228:                                    ; preds = %219, %364
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %364

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %10
  ret void

; <label>:239:                                    ; preds = %113, %104
  %240 = load i32, i32* %1, align 4
  %241 = icmp sgt i32 %240, 99
  br label %113

; <label>:242:                                    ; preds = %134, %125
  %243 = load i32, i32* %1, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 100
  %246 = sub i32 0, %243
  %247 = add i32 %246, 100
  %248 = sub i32 %243, 100
  %249 = mul i32 %248, 100
  %250 = sub i32 %243, 100
  %251 = mul i32 %250, 100
  %252 = sub i32 %243, 100
  %253 = mul i32 %252, 100
  %254 = shl i32 %243, 100
  %255 = sdiv i32 %243, 100
  store i32 %255, i32* %2, align 4
  %256 = load i32, i32* %1, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, 100
  %259 = mul i32 %258, 100
  %260 = sub i32 0, %257
  %261 = add i32 %260, 100
  %262 = sub i32 0, %257
  %263 = add i32 %262, 100
  %264 = sub i32 %257, 100
  %265 = mul i32 %264, 100
  %266 = sub i32 %257, 100
  %267 = mul i32 %266, 100
  %268 = shl i32 %257, 100
  %269 = shl i32 %257, 100
  %270 = shl i32 %257, 100
  %271 = sub i32 0, %257
  %272 = add i32 %271, 100
  %273 = mul nsw i32 %257, 100
  %274 = sub i32 0, %256
  %275 = add i32 %274, %273
  %276 = sub i32 0, %256
  %277 = add i32 %276, %273
  %278 = sub i32 0, %256
  %279 = add i32 %278, %273
  %280 = shl i32 %256, %273
  %281 = sub i32 0, %256
  %282 = add i32 %281, %273
  %283 = shl i32 %256, %273
  %284 = sub nsw i32 %256, %273
  %285 = sub i32 0, %284
  %286 = add i32 %285, 10
  %287 = sub i32 0, %284
  %288 = add i32 %287, 10
  %289 = sdiv i32 %284, 10
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 %291, 100
  %293 = mul i32 %292, 100
  %294 = shl i32 %291, 100
  %295 = shl i32 %291, 100
  %296 = sub i32 0, %291
  %297 = add i32 %296, 100
  %298 = sub i32 %291, 100
  %299 = mul i32 %298, 100
  %300 = shl i32 %291, 100
  %301 = sub i32 0, %291
  %302 = add i32 %301, 100
  %303 = sub i32 %291, 100
  %304 = mul i32 %303, 100
  %305 = mul nsw i32 %291, 100
  %306 = sub i32 0, %290
  %307 = add i32 %306, %305
  %308 = sub i32 %290, %305
  %309 = mul i32 %308, %305
  %310 = sub i32 %290, %305
  %311 = mul i32 %310, %305
  %312 = sub i32 0, %290
  %313 = add i32 %312, %305
  %314 = sub nsw i32 %290, %305
  %315 = load i32, i32* %3, align 4
  %316 = shl i32 %315, 10
  %317 = sub i32 %315, 10
  %318 = mul i32 %317, 10
  %319 = sub i32 0, %315
  %320 = add i32 %319, 10
  %321 = shl i32 %315, 10
  %322 = shl i32 %315, 10
  %323 = shl i32 %315, 10
  %324 = sub i32 0, %315
  %325 = add i32 %324, 10
  %326 = mul nsw i32 %315, 10
  %327 = shl i32 %314, %326
  %328 = sub nsw i32 %314, %326
  store i32 %328, i32* %4, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 100
  %331 = mul i32 %330, 100
  %332 = shl i32 %329, 100
  %333 = sub i32 %329, 100
  %334 = mul i32 %333, 100
  %335 = sub i32 %329, 100
  %336 = mul i32 %335, 100
  %337 = sub i32 %329, 100
  %338 = mul i32 %337, 100
  %339 = shl i32 %329, 100
  %340 = mul nsw i32 %329, 100
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 10
  %344 = sub i32 %341, 10
  %345 = mul i32 %344, 10
  %346 = sub i32 0, %341
  %347 = add i32 %346, 10
  %348 = sub i32 %341, 10
  %349 = mul i32 %348, 10
  %350 = mul nsw i32 %341, 10
  %351 = sub i32 %340, %350
  %352 = mul i32 %351, %350
  %353 = add nsw i32 %340, %350
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = shl i32 %353, %354
  %358 = sub i32 0, %353
  %359 = add i32 %358, %354
  %360 = add nsw i32 %353, %354
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  br label %134

; <label>:362:                                    ; preds = %190, %181
  br label %190

; <label>:363:                                    ; preds = %209, %200
  br label %209

; <label>:364:                                    ; preds = %228, %219
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

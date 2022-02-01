; ModuleID = 'source-C-CXX/52/205.c'
source_filename = "source-C-CXX/52/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 101
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %302

; <label>:25:                                     ; preds = %16, %302
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %302

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %84, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %305

; <label>:46:                                     ; preds = %37, %305
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %305

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %309

; <label>:73:                                     ; preds = %64, %309
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %309

; <label>:84:                                     ; preds = %73
  br label %37

; <label>:85:                                     ; preds = %58
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %322

; <label>:94:                                     ; preds = %85, %322
  store i32 0, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %322

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %231, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %323

; <label>:113:                                    ; preds = %104, %323
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %323

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %232

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %327

; <label>:135:                                    ; preds = %126, %327
  %136 = load i32, i32* %2, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %327

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %210

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %188, %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %330

; <label>:159:                                    ; preds = %150, %330
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %330

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %191

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %171
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %3, align 4
  br label %150

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %333

; <label>:200:                                    ; preds = %191, %333
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %333

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %146
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %334

; <label>:220:                                    ; preds = %211, %334
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %334

; <label>:231:                                    ; preds = %220
  br label %104

; <label>:232:                                    ; preds = %125
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %342

; <label>:241:                                    ; preds = %232, %342
  store i32 0, i32* %2, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %342

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %296, %250
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %299

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  br label %276

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %270, %264
  br label %277

; <label>:277:                                    ; preds = %276, %255
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %343

; <label>:286:                                    ; preds = %277, %343
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %343

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %251

; <label>:299:                                    ; preds = %251
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %300)
  ret void

; <label>:302:                                    ; preds = %25, %16
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %304 = load i32, i32* %1, align 4
  store i32 %304, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:305:                                    ; preds = %46, %37
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %1, align 4
  %308 = icmp slt i32 %306, %307
  br label %46

; <label>:309:                                    ; preds = %73, %64
  %310 = load i32, i32* %2, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 0, %310
  %313 = add i32 %312, 1
  %314 = sub i32 0, %310
  %315 = add i32 %314, 1
  %316 = sub i32 %310, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %310, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %310, 1
  %321 = add nsw i32 %310, 1
  store i32 %321, i32* %2, align 4
  br label %73

; <label>:322:                                    ; preds = %94, %85
  store i32 0, i32* %2, align 4
  br label %94

; <label>:323:                                    ; preds = %113, %104
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %1, align 4
  %326 = icmp slt i32 %324, %325
  br label %113

; <label>:327:                                    ; preds = %135, %126
  %328 = load i32, i32* %2, align 4
  %329 = icmp ne i32 %328, 0
  br label %135

; <label>:330:                                    ; preds = %159, %150
  %331 = load i32, i32* %3, align 4
  %332 = icmp sge i32 %331, 0
  br label %159

; <label>:333:                                    ; preds = %200, %191
  br label %200

; <label>:334:                                    ; preds = %220, %211
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = add nsw i32 %335, 1
  store i32 %341, i32* %2, align 4
  br label %220

; <label>:342:                                    ; preds = %241, %232
  store i32 0, i32* %2, align 4
  br label %241

; <label>:343:                                    ; preds = %286, %277
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

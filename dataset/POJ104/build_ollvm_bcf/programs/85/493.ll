; ModuleID = 'source-C-CXX/85/493.c'
source_filename = "source-C-CXX/85/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %221, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %224

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %13
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %258

; <label>:28:                                     ; preds = %19, %258
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %258

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %263

; <label>:51:                                     ; preds = %42, %263
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %263

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %272

; <label>:72:                                     ; preds = %63, %272
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %272

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %154, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %285

; <label>:93:                                     ; preds = %84, %285
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %285

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %157

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %289

; <label>:115:                                    ; preds = %106, %289
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 60, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 3, %121
  %123 = sub nsw i32 %120, %122
  %124 = icmp sgt i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %289

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %135

; <label>:134:                                    ; preds = %133
  br label %157

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %316

; <label>:144:                                    ; preds = %135, %316
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %316

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %4, align 4
  br label %84

; <label>:157:                                    ; preds = %134, %105
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %317

; <label>:166:                                    ; preds = %157, %317
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 60, %170
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 3, %172
  %174 = sub nsw i32 %171, %173
  %175 = icmp slt i32 %174, 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %317

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %194

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %202

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 3, %195
  %197 = sub nsw i32 57, %196
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %194, %185
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %362

; <label>:211:                                    ; preds = %202, %362
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %362

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %9

; <label>:224:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %236, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %225

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %363

; <label>:248:                                    ; preds = %239, %363
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %363

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %28, %19
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %260
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %261)
  br label %28

; <label>:263:                                    ; preds = %51, %42
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %264, 1
  store i32 %271, i32* %4, align 4
  br label %51

; <label>:272:                                    ; preds = %72, %63
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = shl i32 %273, 1
  %282 = sub i32 %273, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %273, 1
  store i32 %284, i32* %4, align 4
  br label %72

; <label>:285:                                    ; preds = %93, %84
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %286, %287
  br label %93

; <label>:289:                                    ; preds = %115, %106
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, 60
  %295 = add i32 %294, %293
  %296 = shl i32 60, %293
  %297 = sub i32 0, 60
  %298 = add i32 %297, %293
  %299 = shl i32 60, %293
  %300 = shl i32 60, %293
  %301 = shl i32 60, %293
  %302 = sub i32 0, 60
  %303 = add i32 %302, %293
  %304 = sub nsw i32 60, %293
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 3, %305
  %307 = mul i32 %306, %305
  %308 = mul nsw i32 3, %305
  %309 = shl i32 %304, %308
  %310 = shl i32 %304, %308
  %311 = shl i32 %304, %308
  %312 = sub i32 %304, %308
  %313 = mul i32 %312, %308
  %314 = sub nsw i32 %304, %308
  %315 = icmp sgt i32 %314, 0
  br label %115

; <label>:316:                                    ; preds = %144, %135
  br label %144

; <label>:317:                                    ; preds = %166, %157
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = shl i32 60, %321
  %323 = sub i32 0, 60
  %324 = add i32 %323, %321
  %325 = sub i32 0, 60
  %326 = add i32 %325, %321
  %327 = shl i32 60, %321
  %328 = shl i32 60, %321
  %329 = sub nsw i32 60, %321
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, 3
  %332 = add i32 %331, %330
  %333 = sub i32 3, %330
  %334 = mul i32 %333, %330
  %335 = sub i32 0, 3
  %336 = add i32 %335, %330
  %337 = shl i32 3, %330
  %338 = sub i32 3, %330
  %339 = mul i32 %338, %330
  %340 = sub i32 3, %330
  %341 = mul i32 %340, %330
  %342 = shl i32 3, %330
  %343 = sub i32 0, 3
  %344 = add i32 %343, %330
  %345 = mul nsw i32 3, %330
  %346 = shl i32 %329, %345
  %347 = shl i32 %329, %345
  %348 = shl i32 %329, %345
  %349 = sub i32 %329, %345
  %350 = mul i32 %349, %345
  %351 = shl i32 %329, %345
  %352 = sub i32 %329, %345
  %353 = mul i32 %352, %345
  %354 = sub i32 0, %329
  %355 = add i32 %354, %345
  %356 = sub i32 0, %329
  %357 = add i32 %356, %345
  %358 = sub i32 %329, %345
  %359 = mul i32 %358, %345
  %360 = sub nsw i32 %329, %345
  %361 = icmp slt i32 %360, 4
  br label %166

; <label>:362:                                    ; preds = %211, %202
  br label %211

; <label>:363:                                    ; preds = %248, %239
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

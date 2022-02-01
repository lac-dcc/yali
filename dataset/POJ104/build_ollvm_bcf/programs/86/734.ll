; ModuleID = 'source-C-CXX/86/734.c'
source_filename = "source-C-CXX/86/734.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %252, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %272

; <label>:18:                                     ; preds = %9, %272
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %272

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %253

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %275

; <label>:42:                                     ; preds = %33, %275
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %275

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %103

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %278

; <label>:66:                                     ; preds = %57, %278
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %278

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %103

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %281

; <label>:93:                                     ; preds = %84, %281
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %281

; <label>:102:                                    ; preds = %93
  br label %253

; <label>:103:                                    ; preds = %81, %78, %77, %54, %53, %30
  store i32 0, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  br label %163

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %282

; <label>:122:                                    ; preds = %113, %282
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %282

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %162

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %286

; <label>:144:                                    ; preds = %135, %286
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 60
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %286

; <label>:161:                                    ; preds = %144
  br label %162

; <label>:162:                                    ; preds = %161, %134
  br label %163

; <label>:163:                                    ; preds = %162, %107
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %321

; <label>:176:                                    ; preds = %167, %321
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 %180, 60
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %321

; <label>:191:                                    ; preds = %176
  br label %225

; <label>:192:                                    ; preds = %163
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %349

; <label>:201:                                    ; preds = %192, %349
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %349

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %224

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 60, %216
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = mul nsw i32 %219, 60
  %221 = add nsw i32 %215, %220
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %214, %213
  br label %225

; <label>:225:                                    ; preds = %224, %191
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %353

; <label>:234:                                    ; preds = %225, %353
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 12
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %237, %238
  %240 = mul nsw i32 %239, 3600
  %241 = add nsw i32 %235, %240
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %353

; <label>:252:                                    ; preds = %234
  br label %9

; <label>:253:                                    ; preds = %102, %29
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %369

; <label>:262:                                    ; preds = %253, %369
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %369

; <label>:271:                                    ; preds = %262
  ret i32 0

; <label>:272:                                    ; preds = %18, %9
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %274 = icmp ne i32 %273, 0
  br label %18

; <label>:275:                                    ; preds = %42, %33
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 0
  br label %42

; <label>:278:                                    ; preds = %66, %57
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 0
  br label %66

; <label>:281:                                    ; preds = %93, %84
  br label %93

; <label>:282:                                    ; preds = %122, %113
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br label %122

; <label>:286:                                    ; preds = %144, %135
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, %287
  %290 = add i32 %289, %288
  %291 = add nsw i32 %287, %288
  %292 = sub i32 %291, 60
  %293 = mul i32 %292, 60
  %294 = shl i32 %291, 60
  %295 = shl i32 %291, 60
  %296 = add nsw i32 %291, 60
  %297 = load i32, i32* %4, align 4
  %298 = shl i32 %296, %297
  %299 = sub i32 %296, %297
  %300 = mul i32 %299, %297
  %301 = sub i32 %296, %297
  %302 = mul i32 %301, %297
  %303 = sub i32 %296, %297
  %304 = mul i32 %303, %297
  %305 = sub i32 %296, %297
  %306 = mul i32 %305, %297
  %307 = shl i32 %296, %297
  %308 = sub i32 %296, %297
  %309 = mul i32 %308, %297
  %310 = sub nsw i32 %296, %297
  store i32 %310, i32* %8, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, -1
  %314 = sub i32 %311, -1
  %315 = mul i32 %314, -1
  %316 = shl i32 %311, -1
  %317 = shl i32 %311, -1
  %318 = sub i32 0, %311
  %319 = add i32 %318, -1
  %320 = add nsw i32 %311, -1
  store i32 %320, i32* %6, align 4
  br label %144

; <label>:321:                                    ; preds = %176, %167
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %3, align 4
  %325 = shl i32 %323, %324
  %326 = shl i32 %323, %324
  %327 = sub i32 0, %323
  %328 = add i32 %327, %324
  %329 = sub nsw i32 %323, %324
  %330 = sub i32 %329, 60
  %331 = mul i32 %330, 60
  %332 = sub i32 %329, 60
  %333 = mul i32 %332, 60
  %334 = shl i32 %329, 60
  %335 = sub i32 %329, 60
  %336 = mul i32 %335, 60
  %337 = sub i32 %329, 60
  %338 = mul i32 %337, 60
  %339 = sub i32 0, %329
  %340 = add i32 %339, 60
  %341 = sub i32 0, %329
  %342 = add i32 %341, 60
  %343 = mul nsw i32 %329, 60
  %344 = sub i32 0, %322
  %345 = add i32 %344, %343
  %346 = sub i32 %322, %343
  %347 = mul i32 %346, %343
  %348 = add nsw i32 %322, %343
  store i32 %348, i32* %8, align 4
  br label %176

; <label>:349:                                    ; preds = %201, %192
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp slt i32 %350, %351
  br label %201

; <label>:353:                                    ; preds = %234, %225
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 12
  %357 = load i32, i32* %2, align 4
  %358 = shl i32 %356, %357
  %359 = shl i32 %356, %357
  %360 = shl i32 %356, %357
  %361 = sub nsw i32 %356, %357
  %362 = mul nsw i32 %361, 3600
  %363 = shl i32 %354, %362
  %364 = sub i32 0, %354
  %365 = add i32 %364, %362
  %366 = add nsw i32 %354, %362
  store i32 %366, i32* %8, align 4
  %367 = load i32, i32* %8, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %234

; <label>:369:                                    ; preds = %262, %253
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

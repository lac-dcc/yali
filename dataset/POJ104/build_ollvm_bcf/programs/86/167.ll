; ModuleID = 'source-C-CXX/86/167.c'
source_filename = "source-C-CXX/86/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %252

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %248, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %266

; <label>:41:                                     ; preds = %32, %266
  %42 = load i32, i32* %21, align 4
  %43 = icmp ne i32 %42, 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %266

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %249

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %269

; <label>:69:                                     ; preds = %60, %269
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %269

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %109

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %15, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %272

; <label>:96:                                     ; preds = %87, %272
  %97 = load i32, i32* %16, align 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %272

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107
  store i32 1, i32* %21, align 4
  store i32 0, i32* %10, align 4
  br label %250

; <label>:109:                                    ; preds = %107, %84, %81, %80, %57, %53
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %275

; <label>:118:                                    ; preds = %109, %275
  store i32 0, i32* %20, align 4
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 12
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp sge i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %275

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %137

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %19, align 4
  br label %162

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %283

; <label>:146:                                    ; preds = %137, %283
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 60, %147
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %19, align 4
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %283

; <label>:161:                                    ; preds = %146
  br label %162

; <label>:162:                                    ; preds = %161, %133
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %313

; <label>:171:                                    ; preds = %162, %313
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp sge i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %189

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %185, %186
  %188 = mul nsw i32 %187, 60
  store i32 %188, i32* %18, align 4
  br label %197

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 60, %190
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %193, 60
  store i32 %194, i32* %18, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %189, %184
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %317

; <label>:206:                                    ; preds = %197, %317
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %207, %208
  %210 = mul nsw i32 %209, 3600
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %19, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %20, align 4
  %216 = load i32, i32* %20, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %206
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %356

; <label>:237:                                    ; preds = %228, %356
  %238 = load i32, i32* %22, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %22, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %356

; <label>:248:                                    ; preds = %237
  br label %32

; <label>:249:                                    ; preds = %52
  store i32 0, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %108
  %251 = load i32, i32* %10, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %265, align 4
  br label %9

; <label>:266:                                    ; preds = %41, %32
  %267 = load i32, i32* %21, align 4
  %268 = icmp ne i32 %267, 1
  br label %41

; <label>:269:                                    ; preds = %69, %60
  %270 = load i32, i32* %13, align 4
  %271 = icmp eq i32 %270, 0
  br label %69

; <label>:272:                                    ; preds = %96, %87
  %273 = load i32, i32* %16, align 4
  %274 = icmp eq i32 %273, 0
  br label %96

; <label>:275:                                    ; preds = %118, %109
  store i32 0, i32* %20, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 12
  %279 = add nsw i32 %276, 12
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %13, align 4
  %282 = icmp sge i32 %280, %281
  br label %118

; <label>:283:                                    ; preds = %146, %137
  %284 = load i32, i32* %16, align 4
  %285 = sub i32 60, %284
  %286 = mul i32 %285, %284
  %287 = shl i32 60, %284
  %288 = sub i32 0, 60
  %289 = add i32 %288, %284
  %290 = add nsw i32 60, %284
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 %290, %291
  %295 = mul i32 %294, %291
  %296 = shl i32 %290, %291
  %297 = sub i32 0, %290
  %298 = add i32 %297, %291
  %299 = sub nsw i32 %290, %291
  store i32 %299, i32* %19, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 %300, -1
  %302 = mul i32 %301, -1
  %303 = sub i32 0, %300
  %304 = add i32 %303, -1
  %305 = shl i32 %300, -1
  %306 = sub i32 %300, -1
  %307 = mul i32 %306, -1
  %308 = sub i32 %300, -1
  %309 = mul i32 %308, -1
  %310 = sub i32 %300, -1
  %311 = mul i32 %310, -1
  %312 = add nsw i32 %300, -1
  store i32 %312, i32* %15, align 4
  br label %146

; <label>:313:                                    ; preds = %171, %162
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp sge i32 %314, %315
  br label %171

; <label>:317:                                    ; preds = %206, %197
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %11, align 4
  %320 = shl i32 %318, %319
  %321 = sub nsw i32 %318, %319
  %322 = sub i32 %321, 3600
  %323 = mul i32 %322, 3600
  %324 = mul nsw i32 %321, 3600
  store i32 %324, i32* %17, align 4
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %18, align 4
  %327 = shl i32 %325, %326
  %328 = sub i32 0, %325
  %329 = add i32 %328, %326
  %330 = sub i32 0, %325
  %331 = add i32 %330, %326
  %332 = sub i32 %325, %326
  %333 = mul i32 %332, %326
  %334 = sub i32 0, %325
  %335 = add i32 %334, %326
  %336 = sub i32 0, %325
  %337 = add i32 %336, %326
  %338 = shl i32 %325, %326
  %339 = add nsw i32 %325, %326
  %340 = load i32, i32* %19, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %341, %340
  %343 = sub i32 0, %339
  %344 = add i32 %343, %340
  %345 = sub i32 %339, %340
  %346 = mul i32 %345, %340
  %347 = sub i32 0, %339
  %348 = add i32 %347, %340
  %349 = sub i32 %339, %340
  %350 = mul i32 %349, %340
  %351 = shl i32 %339, %340
  %352 = shl i32 %339, %340
  %353 = add nsw i32 %339, %340
  store i32 %353, i32* %20, align 4
  %354 = load i32, i32* %20, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %206

; <label>:356:                                    ; preds = %237, %228
  %357 = load i32, i32* %22, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %22, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/191.c'
source_filename = "source-C-CXX/86/191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %272, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %273

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %274

; <label>:22:                                     ; preds = %13, %274
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %274

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %123

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %278

; <label>:44:                                     ; preds = %35, %278
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %278

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %123

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %281

; <label>:65:                                     ; preds = %56, %281
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %281

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %123

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %284

; <label>:86:                                     ; preds = %77, %284
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %284

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %123

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %287

; <label>:113:                                    ; preds = %104, %287
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %287

; <label>:122:                                    ; preds = %113
  br label %273

; <label>:123:                                    ; preds = %101, %98, %97, %76, %55, %34
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %8, align 4
  br label %165

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %288

; <label>:146:                                    ; preds = %137, %288
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 60, %147
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %288

; <label>:163:                                    ; preds = %146
  br label %164

; <label>:164:                                    ; preds = %163, %133
  br label %165

; <label>:165:                                    ; preds = %164, %127
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %317

; <label>:174:                                    ; preds = %165, %317
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sge i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %317

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %212

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %321

; <label>:196:                                    ; preds = %187, %321
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = mul nsw i32 60, %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %321

; <label>:211:                                    ; preds = %196
  br label %222

; <label>:212:                                    ; preds = %186
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 60, %213
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %214, %215
  %217 = mul nsw i32 60, %216
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %212, %211
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 12
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %225, %226
  %228 = mul nsw i32 3600, %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %353

; <label>:242:                                    ; preds = %233, %353
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %353

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %354

; <label>:261:                                    ; preds = %252, %354
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %354

; <label>:272:                                    ; preds = %261
  br label %10

; <label>:273:                                    ; preds = %122, %10
  ret i32 0

; <label>:274:                                    ; preds = %22, %13
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 0
  br label %22

; <label>:278:                                    ; preds = %44, %35
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 0
  br label %44

; <label>:281:                                    ; preds = %65, %56
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 0
  br label %65

; <label>:284:                                    ; preds = %86, %77
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 0
  br label %86

; <label>:287:                                    ; preds = %113, %104
  br label %113

; <label>:288:                                    ; preds = %146, %137
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 60, %289
  %291 = load i32, i32* %4, align 4
  %292 = shl i32 %290, %291
  %293 = sub nsw i32 %290, %291
  %294 = load i32, i32* %8, align 4
  %295 = shl i32 %294, %293
  %296 = shl i32 %294, %293
  %297 = sub i32 %294, %293
  %298 = mul i32 %297, %293
  %299 = shl i32 %294, %293
  %300 = sub i32 0, %294
  %301 = add i32 %300, %293
  %302 = add nsw i32 %294, %293
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %303, -1
  %305 = mul i32 %304, -1
  %306 = sub i32 %303, -1
  %307 = mul i32 %306, -1
  %308 = shl i32 %303, -1
  %309 = sub i32 %303, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 0, %303
  %312 = add i32 %311, -1
  %313 = shl i32 %303, -1
  %314 = sub i32 %303, -1
  %315 = mul i32 %314, -1
  %316 = add nsw i32 %303, -1
  store i32 %316, i32* %6, align 4
  br label %146

; <label>:317:                                    ; preds = %174, %165
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp sge i32 %318, %319
  br label %174

; <label>:321:                                    ; preds = %196, %187
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = sub i32 %322, %323
  %327 = mul i32 %326, %323
  %328 = sub i32 0, %322
  %329 = add i32 %328, %323
  %330 = shl i32 %322, %323
  %331 = sub i32 %322, %323
  %332 = mul i32 %331, %323
  %333 = sub nsw i32 %322, %323
  %334 = sub i32 60, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 60, %333
  %337 = mul i32 %336, %333
  %338 = shl i32 60, %333
  %339 = sub i32 0, 60
  %340 = add i32 %339, %333
  %341 = sub i32 60, %333
  %342 = mul i32 %341, %333
  %343 = sub i32 0, 60
  %344 = add i32 %343, %333
  %345 = mul nsw i32 60, %333
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 %346, %345
  %348 = mul i32 %347, %345
  %349 = sub i32 %346, %345
  %350 = mul i32 %349, %345
  %351 = shl i32 %346, %345
  %352 = add nsw i32 %346, %345
  store i32 %352, i32* %8, align 4
  br label %196

; <label>:353:                                    ; preds = %242, %233
  br label %242

; <label>:354:                                    ; preds = %261, %252
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = add nsw i32 %355, 1
  store i32 %358, i32* %9, align 4
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

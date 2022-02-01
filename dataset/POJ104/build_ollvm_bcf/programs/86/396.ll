; ModuleID = 'source-C-CXX/86/396.c'
source_filename = "source-C-CXX/86/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %228

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %226, %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20)
  %36 = load i32, i32* %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %174

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %19, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %244

; <label>:55:                                     ; preds = %46, %244
  %56 = load i32, i32* %18, align 4
  %57 = add nsw i32 %56, 12
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %21, align 4
  %60 = load i32, i32* %19, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %22, align 4
  %63 = load i32, i32* %20, align 4
  %64 = load i32, i32* %17, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %23, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %244

; <label>:74:                                     ; preds = %55
  br label %75

; <label>:75:                                     ; preds = %74, %42, %38
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %291

; <label>:84:                                     ; preds = %75, %291
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %291

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %113

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %17, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 11
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %21, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 60
  store i32 %109, i32* %22, align 4
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %23, align 4
  br label %113

; <label>:113:                                    ; preds = %101, %97, %96
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %295

; <label>:122:                                    ; preds = %113, %295
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %295

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %152

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %20, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 11
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %21, align 4
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 59
  store i32 %147, i32* %22, align 4
  %148 = load i32, i32* %20, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 60
  store i32 %151, i32* %23, align 4
  br label %152

; <label>:152:                                    ; preds = %139, %135, %134
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %16, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 12
  %163 = load i32, i32* %15, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %21, align 4
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %22, align 4
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 60
  store i32 %172, i32* %23, align 4
  br label %173

; <label>:173:                                    ; preds = %160, %156, %152
  br label %174

; <label>:174:                                    ; preds = %173, %34
  %175 = load i32, i32* %15, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %227

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %299

; <label>:187:                                    ; preds = %178, %299
  %188 = load i32, i32* %21, align 4
  %189 = mul nsw i32 %188, 3600
  %190 = load i32, i32* %22, align 4
  %191 = mul nsw i32 %190, 60
  %192 = add nsw i32 %189, %191
  %193 = load i32, i32* %23, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* %14, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %346

; <label>:215:                                    ; preds = %206, %346
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %346

; <label>:226:                                    ; preds = %215
  br label %34

; <label>:227:                                    ; preds = %177
  ret i32 0

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i8, align 1
  store i32 0, i32* %229, align 4
  store i32 0, i32* %240, align 4
  store i32 0, i32* %241, align 4
  store i32 0, i32* %230, align 4
  br label %9

; <label>:244:                                    ; preds = %55, %46
  %245 = load i32, i32* %18, align 4
  %246 = shl i32 %245, 12
  %247 = add nsw i32 %245, 12
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 %247, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 %247, %248
  %252 = mul i32 %251, %248
  %253 = sub i32 0, %247
  %254 = add i32 %253, %248
  %255 = shl i32 %247, %248
  %256 = sub i32 %247, %248
  %257 = mul i32 %256, %248
  %258 = sub i32 0, %247
  %259 = add i32 %258, %248
  %260 = sub i32 0, %247
  %261 = add i32 %260, %248
  %262 = shl i32 %247, %248
  %263 = sub nsw i32 %247, %248
  store i32 %263, i32* %21, align 4
  %264 = load i32, i32* %19, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sub i32 0, %264
  %267 = add i32 %266, %265
  %268 = sub i32 %264, %265
  %269 = mul i32 %268, %265
  %270 = sub i32 %264, %265
  %271 = mul i32 %270, %265
  %272 = shl i32 %264, %265
  %273 = shl i32 %264, %265
  %274 = shl i32 %264, %265
  %275 = shl i32 %264, %265
  %276 = sub nsw i32 %264, %265
  store i32 %276, i32* %22, align 4
  %277 = load i32, i32* %20, align 4
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 0, %277
  %280 = add i32 %279, %278
  %281 = shl i32 %277, %278
  %282 = sub i32 %277, %278
  %283 = mul i32 %282, %278
  %284 = shl i32 %277, %278
  %285 = sub i32 0, %277
  %286 = add i32 %285, %278
  %287 = sub i32 %277, %278
  %288 = mul i32 %287, %278
  %289 = shl i32 %277, %278
  %290 = sub nsw i32 %277, %278
  store i32 %290, i32* %23, align 4
  br label %55

; <label>:291:                                    ; preds = %84, %75
  %292 = load i32, i32* %19, align 4
  %293 = load i32, i32* %16, align 4
  %294 = icmp slt i32 %292, %293
  br label %84

; <label>:295:                                    ; preds = %122, %113
  %296 = load i32, i32* %19, align 4
  %297 = load i32, i32* %16, align 4
  %298 = icmp slt i32 %296, %297
  br label %122

; <label>:299:                                    ; preds = %187, %178
  %300 = load i32, i32* %21, align 4
  %301 = sub i32 %300, 3600
  %302 = mul i32 %301, 3600
  %303 = sub i32 0, %300
  %304 = add i32 %303, 3600
  %305 = shl i32 %300, 3600
  %306 = mul nsw i32 %300, 3600
  %307 = load i32, i32* %22, align 4
  %308 = sub i32 %307, 60
  %309 = mul i32 %308, 60
  %310 = sub i32 0, %307
  %311 = add i32 %310, 60
  %312 = sub i32 %307, 60
  %313 = mul i32 %312, 60
  %314 = shl i32 %307, 60
  %315 = sub i32 %307, 60
  %316 = mul i32 %315, 60
  %317 = shl i32 %307, 60
  %318 = mul nsw i32 %307, 60
  %319 = sub i32 %306, %318
  %320 = mul i32 %319, %318
  %321 = shl i32 %306, %318
  %322 = sub i32 0, %306
  %323 = add i32 %322, %318
  %324 = shl i32 %306, %318
  %325 = sub i32 %306, %318
  %326 = mul i32 %325, %318
  %327 = sub i32 %306, %318
  %328 = mul i32 %327, %318
  %329 = add nsw i32 %306, %318
  %330 = load i32, i32* %23, align 4
  %331 = sub i32 %329, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 %329, %330
  %334 = mul i32 %333, %330
  %335 = shl i32 %329, %330
  %336 = sub i32 %329, %330
  %337 = mul i32 %336, %330
  %338 = sub i32 0, %329
  %339 = add i32 %338, %330
  %340 = sub i32 0, %329
  %341 = add i32 %340, %330
  %342 = shl i32 %329, %330
  %343 = add nsw i32 %329, %330
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* %14, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %187

; <label>:346:                                    ; preds = %215, %206
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = shl i32 %347, 1
  %352 = shl i32 %347, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = shl i32 %347, 1
  %356 = sub i32 %347, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %347, 1
  store i32 %358, i32* %11, align 4
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

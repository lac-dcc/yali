; ModuleID = 'source-C-CXX/16/309.c'
source_filename = "source-C-CXX/16/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i32] zeroinitializer, align 16
@la = common global i32 0, align 4
@b = common global [110 x i32] zeroinitializer, align 16
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %300

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %297
  %27 = call i32 @getchar()
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %299

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %106, %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %308

; <label>:42:                                     ; preds = %33, %308
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 109
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %308

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %107

; <label>:54:                                     ; preds = %53
  %55 = call i32 @getchar()
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* @la, align 4
  br label %107

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %311

; <label>:76:                                     ; preds = %67, %311
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %311

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %312

; <label>:95:                                     ; preds = %86, %312
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %312

; <label>:106:                                    ; preds = %95
  br label %33

; <label>:107:                                    ; preds = %64, %53
  store i32 1, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* @la, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @putchar(i32 %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %317

; <label>:128:                                    ; preds = %119, %317
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %317

; <label>:139:                                    ; preds = %128
  br label %108

; <label>:140:                                    ; preds = %108
  store i32 1, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %203, %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* @la, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %204

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 41
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %178, %151
  %155 = load i32, i32* %15, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 41
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %157
  br label %181

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 40
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  br label %181

; <label>:177:                                    ; preds = %164
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %15, align 4
  br label %154

; <label>:181:                                    ; preds = %170, %163, %154
  br label %182

; <label>:182:                                    ; preds = %181, %145
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %330

; <label>:192:                                    ; preds = %183, %330
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %330

; <label>:203:                                    ; preds = %192
  br label %141

; <label>:204:                                    ; preds = %141
  store i32 1, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %296, %204
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* @la, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 40
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 41
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %215
  %222 = call i32 @putchar(i32 32)
  br label %223

; <label>:223:                                    ; preds = %221, %215, %209
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %337

; <label>:232:                                    ; preds = %223, %337
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 40
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %337

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %267

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %343

; <label>:256:                                    ; preds = %247, %343
  %257 = call i32 @putchar(i32 36)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %343

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %246
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 41
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %267
  %274 = call i32 @putchar(i32 63)
  br label %275

; <label>:275:                                    ; preds = %273, %267
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %345

; <label>:285:                                    ; preds = %276, %345
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %345

; <label>:296:                                    ; preds = %285
  br label %205

; <label>:297:                                    ; preds = %205
  %298 = call i32 @putchar(i32 10)
  br label %26

; <label>:299:                                    ; preds = %30
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  br label %9

; <label>:308:                                    ; preds = %42, %33
  %309 = load i32, i32* %12, align 4
  %310 = icmp sle i32 %309, 109
  br label %42

; <label>:311:                                    ; preds = %76, %67
  br label %76

; <label>:312:                                    ; preds = %95, %86
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %313, 1
  store i32 %316, i32* %12, align 4
  br label %95

; <label>:317:                                    ; preds = %128, %119
  %318 = load i32, i32* %13, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = sub i32 %318, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %318
  %328 = add i32 %327, 1
  %329 = add nsw i32 %318, 1
  store i32 %329, i32* %13, align 4
  br label %128

; <label>:330:                                    ; preds = %192, %183
  %331 = load i32, i32* %14, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %331, 1
  store i32 %336, i32* %14, align 4
  br label %192

; <label>:337:                                    ; preds = %232, %223
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 40
  br label %232

; <label>:343:                                    ; preds = %256, %247
  %344 = call i32 @putchar(i32 36)
  br label %256

; <label>:345:                                    ; preds = %285, %276
  %346 = load i32, i32* %16, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, %346
  %349 = add i32 %348, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %346, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %346
  %359 = add i32 %358, 1
  %360 = add nsw i32 %346, 1
  store i32 %360, i32* %16, align 4
  br label %285
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

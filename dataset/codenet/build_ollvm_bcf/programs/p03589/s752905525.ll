; ModuleID = 'Project_CodeNet_C++1400/p03589/s752905525.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s752905525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %197, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %239

; <label>:19:                                     ; preds = %10, %239
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %239

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %200

; <label>:31:                                     ; preds = %30
  store i64 1, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %195, %31
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %33, 3500
  br i1 %34, label %35, label %196

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %242

; <label>:44:                                     ; preds = %35, %242
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 4, %50
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %53, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub nsw i64 %57, %60
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = icmp sle i64 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %242

; <label>:72:                                     ; preds = %44
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  br label %175

; <label>:74:                                     ; preds = %72
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %319

; <label>:88:                                     ; preds = %79, %319
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %319

; <label>:97:                                     ; preds = %88
  br label %175

; <label>:98:                                     ; preds = %74
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %7, align 8
  %101 = srem i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %172

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %320

; <label>:112:                                    ; preds = %103, %320
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sdiv i64 %113, %114
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = icmp sle i64 %116, 3500
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %153

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %8, align 8
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %328

; <label>:139:                                    ; preds = %130, %328
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %8, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %140, i64 %141, i64 %142)
  store i32 0, i32* %1, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %328

; <label>:152:                                    ; preds = %139
  br label %219

; <label>:153:                                    ; preds = %127, %126
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %333

; <label>:162:                                    ; preds = %153, %333
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %333

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %98
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174, %97, %73
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %334

; <label>:184:                                    ; preds = %175, %334
  %185 = load i64, i64* %5, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %5, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %334

; <label>:195:                                    ; preds = %184
  br label %32

; <label>:196:                                    ; preds = %32
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %4, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %4, align 8
  br label %10

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %341

; <label>:209:                                    ; preds = %200, %341
  store i32 0, i32* %1, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %341

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %152
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %342

; <label>:228:                                    ; preds = %219, %342
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %342

; <label>:238:                                    ; preds = %228
  ret i32 %229

; <label>:239:                                    ; preds = %19, %10
  %240 = load i64, i64* %4, align 8
  %241 = icmp sle i64 %240, 3500
  br label %19

; <label>:242:                                    ; preds = %44, %35
  %243 = load i64, i64* %2, align 8
  %244 = load i64, i64* %4, align 8
  %245 = sub i64 0, %243
  %246 = add i64 %245, %244
  %247 = sub i64 %243, %244
  %248 = mul i64 %247, %244
  %249 = sub i64 %243, %244
  %250 = mul i64 %249, %244
  %251 = sub i64 0, %243
  %252 = add i64 %251, %244
  %253 = mul nsw i64 %243, %244
  %254 = load i64, i64* %5, align 8
  %255 = sub i64 %253, %254
  %256 = mul i64 %255, %254
  %257 = sub i64 0, %253
  %258 = add i64 %257, %254
  %259 = sub i64 %253, %254
  %260 = mul i64 %259, %254
  %261 = shl i64 %253, %254
  %262 = sub i64 0, %253
  %263 = add i64 %262, %254
  %264 = sub i64 %253, %254
  %265 = mul i64 %264, %254
  %266 = mul nsw i64 %253, %254
  store i64 %266, i64* %6, align 8
  %267 = load i64, i64* %4, align 8
  %268 = shl i64 4, %267
  %269 = sub i64 4, %267
  %270 = mul i64 %269, %267
  %271 = sub i64 0, 4
  %272 = add i64 %271, %267
  %273 = shl i64 4, %267
  %274 = mul nsw i64 4, %267
  %275 = load i64, i64* %5, align 8
  %276 = sub i64 %274, %275
  %277 = mul i64 %276, %275
  %278 = sub i64 %274, %275
  %279 = mul i64 %278, %275
  %280 = mul nsw i64 %274, %275
  %281 = load i64, i64* %2, align 8
  %282 = load i64, i64* %5, align 8
  %283 = shl i64 %281, %282
  %284 = sub i64 0, %281
  %285 = add i64 %284, %282
  %286 = shl i64 %281, %282
  %287 = sub i64 %281, %282
  %288 = mul i64 %287, %282
  %289 = mul nsw i64 %281, %282
  %290 = sub i64 0, %280
  %291 = add i64 %290, %289
  %292 = sub i64 0, %280
  %293 = add i64 %292, %289
  %294 = sub nsw i64 %280, %289
  %295 = load i64, i64* %2, align 8
  %296 = load i64, i64* %4, align 8
  %297 = sub i64 %295, %296
  %298 = mul i64 %297, %296
  %299 = shl i64 %295, %296
  %300 = sub i64 0, %295
  %301 = add i64 %300, %296
  %302 = sub i64 0, %295
  %303 = add i64 %302, %296
  %304 = sub i64 0, %295
  %305 = add i64 %304, %296
  %306 = mul nsw i64 %295, %296
  %307 = shl i64 %294, %306
  %308 = sub i64 0, %294
  %309 = add i64 %308, %306
  %310 = sub i64 0, %294
  %311 = add i64 %310, %306
  %312 = sub i64 0, %294
  %313 = add i64 %312, %306
  %314 = shl i64 %294, %306
  %315 = shl i64 %294, %306
  %316 = sub nsw i64 %294, %306
  store i64 %316, i64* %7, align 8
  %317 = load i64, i64* %7, align 8
  %318 = icmp sle i64 %317, 0
  br label %44

; <label>:319:                                    ; preds = %88, %79
  br label %88

; <label>:320:                                    ; preds = %112, %103
  %321 = load i64, i64* %6, align 8
  %322 = load i64, i64* %7, align 8
  %323 = sub i64 0, %321
  %324 = add i64 %323, %322
  %325 = sdiv i64 %321, %322
  store i64 %325, i64* %8, align 8
  %326 = load i64, i64* %8, align 8
  %327 = icmp sle i64 %326, 3500
  br label %112

; <label>:328:                                    ; preds = %139, %130
  %329 = load i64, i64* %4, align 8
  %330 = load i64, i64* %5, align 8
  %331 = load i64, i64* %8, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %329, i64 %330, i64 %331)
  store i32 0, i32* %1, align 4
  br label %139

; <label>:333:                                    ; preds = %162, %153
  br label %162

; <label>:334:                                    ; preds = %184, %175
  %335 = load i64, i64* %5, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1
  %338 = sub i64 %335, 1
  %339 = mul i64 %338, 1
  %340 = add nsw i64 %335, 1
  store i64 %340, i64* %5, align 8
  br label %184

; <label>:341:                                    ; preds = %209, %200
  store i32 0, i32* %1, align 4
  br label %209

; <label>:342:                                    ; preds = %228, %219
  %343 = load i32, i32* %1, align 4
  br label %228
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

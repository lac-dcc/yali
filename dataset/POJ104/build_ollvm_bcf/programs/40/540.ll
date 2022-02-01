; ModuleID = 'source-C-CXX/40/540.c'
source_filename = "source-C-CXX/40/540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %315, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %318

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %311, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %314

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %307, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %310

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %303, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %320

; <label>:28:                                     ; preds = %19, %320
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %320

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %306

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %299, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %302

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %323

; <label>:53:                                     ; preds = %44, %323
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %54, 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %323

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %298

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %326

; <label>:74:                                     ; preds = %65, %326
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %326

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %279

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %329

; <label>:95:                                     ; preds = %86, %329
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %329

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %278

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 4
  br i1 %109, label %110, label %259

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %332

; <label>:119:                                    ; preds = %110, %332
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %120, 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %332

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %259

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %335

; <label>:140:                                    ; preds = %131, %335
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %335

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %258

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %338

; <label>:161:                                    ; preds = %152, %338
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %338

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %257

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %256

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %256

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %256

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %256

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %256

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %341

; <label>:202:                                    ; preds = %193, %341
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp ne i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %341

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %256

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %256

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %256

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %256

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %345

; <label>:240:                                    ; preds = %231, %345
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %241, i32 %242, i32 %243, i32 %244, i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %345

; <label>:255:                                    ; preds = %240
  br label %256

; <label>:256:                                    ; preds = %255, %227, %223, %219, %215, %214, %189, %185, %181, %177, %173
  br label %257

; <label>:257:                                    ; preds = %256, %172
  br label %258

; <label>:258:                                    ; preds = %257, %151
  br label %259

; <label>:259:                                    ; preds = %258, %130, %107
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %352

; <label>:268:                                    ; preds = %259, %352
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %352

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %106
  br label %279

; <label>:279:                                    ; preds = %278, %85
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %353

; <label>:288:                                    ; preds = %279, %353
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %353

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %64
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %41

; <label>:302:                                    ; preds = %41
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  br label %19

; <label>:306:                                    ; preds = %39
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %15

; <label>:310:                                    ; preds = %15
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %11

; <label>:314:                                    ; preds = %11
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %7

; <label>:318:                                    ; preds = %7
  %319 = load i32, i32* %1, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %28, %19
  %321 = load i32, i32* %5, align 4
  %322 = icmp sle i32 %321, 5
  br label %28

; <label>:323:                                    ; preds = %53, %44
  %324 = load i32, i32* %2, align 4
  %325 = icmp ne i32 %324, 1
  br label %53

; <label>:326:                                    ; preds = %74, %65
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 2
  br label %74

; <label>:329:                                    ; preds = %95, %86
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 5
  br label %95

; <label>:332:                                    ; preds = %119, %110
  %333 = load i32, i32* %5, align 4
  %334 = icmp ne i32 %333, 1
  br label %119

; <label>:335:                                    ; preds = %140, %131
  %336 = load i32, i32* %6, align 4
  %337 = icmp ne i32 %336, 1
  br label %140

; <label>:338:                                    ; preds = %161, %152
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 1
  br label %161

; <label>:341:                                    ; preds = %202, %193
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp ne i32 %342, %343
  br label %202

; <label>:345:                                    ; preds = %240, %231
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %6, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %346, i32 %347, i32 %348, i32 %349, i32 %350)
  br label %240

; <label>:352:                                    ; preds = %268, %259
  br label %268

; <label>:353:                                    ; preds = %288, %279
  br label %288
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/494.c'
source_filename = "source-C-CXX/65/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 3, %6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -1042517105
  %11 = add i32 %10, 12
  %12 = add i32 %11, -1042517105
  %13 = add nsw i32 %9, 12
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, -1
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %8, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 2, %22
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %26 = add nsw i32 %21, %23
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 2027209625
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2027209625
  %31 = add nsw i32 %27, 1
  %32 = mul nsw i32 3, %30
  %33 = sdiv i32 %32, 5
  %34 = sub i32 0, %33
  %35 = sub i32 %25, %34
  %36 = add nsw i32 %25, %33
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %35, %37
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 4
  %45 = sub i32 0, %41
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %41, %44
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 100
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 400
  %57 = sub i32 0, %56
  %58 = sub i32 %53, %57
  %59 = add nsw i32 %53, %56
  %60 = srem i32 %58, 7
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = icmp eq i32 %64, 1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %20
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %20
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 2, %71
  %73 = add i32 %70, -1163282895
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1163282895
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = mul nsw i32 3, %81
  %84 = sdiv i32 %83, 5
  %85 = sub i32 0, %75
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %75, %84
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 4
  %96 = add i32 %92, 654647891
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 654647891
  %99 = add nsw i32 %92, %95
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 100
  %102 = sub i32 %98, 518931109
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 518931109
  %105 = sub nsw i32 %98, %101
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 400
  %108 = sub i32 %104, 1085418807
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1085418807
  %111 = add nsw i32 %104, %107
  %112 = srem i32 %110, 7
  %113 = sub i32 %112, 1008891985
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1008891985
  %116 = add nsw i32 %112, 1
  %117 = icmp eq i32 %115, 2
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %69
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %69
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = mul nsw i32 3, %131
  %134 = sdiv i32 %133, 5
  %135 = sub i32 %127, 463093122
  %136 = add i32 %135, %134
  %137 = add i32 %136, 463093122
  %138 = add nsw i32 %127, %134
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %142 = add nsw i32 %137, %139
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 4
  %145 = sub i32 %141, 645275071
  %146 = add i32 %145, %144
  %147 = add i32 %146, 645275071
  %148 = add nsw i32 %141, %144
  %149 = load i32, i32* %2, align 4
  %150 = sdiv i32 %149, 100
  %151 = sub i32 0, %150
  %152 = add i32 %147, %151
  %153 = sub nsw i32 %147, %150
  %154 = load i32, i32* %2, align 4
  %155 = sdiv i32 %154, 400
  %156 = add i32 %152, -835492367
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -835492367
  %159 = add nsw i32 %152, %155
  %160 = srem i32 %158, 7
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = icmp eq i32 %162, 3
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %120
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %120
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 2, %169
  %171 = add i32 %168, 1506574075
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1506574075
  %174 = add nsw i32 %168, %170
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, -1752513440
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1752513440
  %179 = add nsw i32 %175, 1
  %180 = mul nsw i32 3, %178
  %181 = sdiv i32 %180, 5
  %182 = sub i32 %173, -1834332337
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1834332337
  %185 = add nsw i32 %173, %181
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %184, %186
  %192 = load i32, i32* %2, align 4
  %193 = sdiv i32 %192, 4
  %194 = sub i32 %190, 913908459
  %195 = add i32 %194, %193
  %196 = add i32 %195, 913908459
  %197 = add nsw i32 %190, %193
  %198 = load i32, i32* %2, align 4
  %199 = sdiv i32 %198, 100
  %200 = sub i32 %196, 733714036
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 733714036
  %203 = sub nsw i32 %196, %199
  %204 = load i32, i32* %2, align 4
  %205 = sdiv i32 %204, 400
  %206 = sub i32 %202, -2057518279
  %207 = add i32 %206, %205
  %208 = add i32 %207, -2057518279
  %209 = add nsw i32 %202, %205
  %210 = srem i32 %208, 7
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = icmp eq i32 %214, 4
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %167
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %167
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 2, %221
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %220, %222
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, 1463189309
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1463189309
  %232 = add nsw i32 %228, 1
  %233 = mul nsw i32 3, %231
  %234 = sdiv i32 %233, 5
  %235 = add i32 %226, 856322695
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 856322695
  %238 = add nsw i32 %226, %234
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %237, -828105381
  %241 = add i32 %240, %239
  %242 = add i32 %241, -828105381
  %243 = add nsw i32 %237, %239
  %244 = load i32, i32* %2, align 4
  %245 = sdiv i32 %244, 4
  %246 = sub i32 %242, 777574919
  %247 = add i32 %246, %245
  %248 = add i32 %247, 777574919
  %249 = add nsw i32 %242, %245
  %250 = load i32, i32* %2, align 4
  %251 = sdiv i32 %250, 100
  %252 = add i32 %248, -333748973
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -333748973
  %255 = sub nsw i32 %248, %251
  %256 = load i32, i32* %2, align 4
  %257 = sdiv i32 %256, 400
  %258 = sub i32 %254, -787721371
  %259 = add i32 %258, %257
  %260 = add i32 %259, -787721371
  %261 = add nsw i32 %254, %257
  %262 = srem i32 %260, 7
  %263 = sub i32 %262, -340684900
  %264 = add i32 %263, 1
  %265 = add i32 %264, -340684900
  %266 = add nsw i32 %262, 1
  %267 = icmp eq i32 %265, 5
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %219
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %219
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %3, align 4
  %273 = mul nsw i32 2, %272
  %274 = sub i32 0, %271
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %271, %273
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = mul nsw i32 3, %281
  %284 = sdiv i32 %283, 5
  %285 = sub i32 0, %284
  %286 = sub i32 %277, %285
  %287 = add nsw i32 %277, %284
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %286, 1198551146
  %290 = add i32 %289, %288
  %291 = add i32 %290, 1198551146
  %292 = add nsw i32 %286, %288
  %293 = load i32, i32* %2, align 4
  %294 = sdiv i32 %293, 4
  %295 = sub i32 0, %294
  %296 = sub i32 %291, %295
  %297 = add nsw i32 %291, %294
  %298 = load i32, i32* %2, align 4
  %299 = sdiv i32 %298, 100
  %300 = sub i32 %296, -1559066470
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1559066470
  %303 = sub nsw i32 %296, %299
  %304 = load i32, i32* %2, align 4
  %305 = sdiv i32 %304, 400
  %306 = sub i32 0, %305
  %307 = sub i32 %302, %306
  %308 = add nsw i32 %302, %305
  %309 = srem i32 %307, 7
  %310 = sub i32 %309, 118617696
  %311 = add i32 %310, 1
  %312 = add i32 %311, 118617696
  %313 = add nsw i32 %309, 1
  %314 = icmp eq i32 %312, 6
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %270
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %270
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %3, align 4
  %320 = mul nsw i32 2, %319
  %321 = sub i32 %318, -194716890
  %322 = add i32 %321, %320
  %323 = add i32 %322, -194716890
  %324 = add nsw i32 %318, %320
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, 256307588
  %327 = add i32 %326, 1
  %328 = add i32 %327, 256307588
  %329 = add nsw i32 %325, 1
  %330 = mul nsw i32 3, %328
  %331 = sdiv i32 %330, 5
  %332 = sub i32 0, %331
  %333 = sub i32 %323, %332
  %334 = add nsw i32 %323, %331
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %333, -1343930885
  %337 = add i32 %336, %335
  %338 = add i32 %337, -1343930885
  %339 = add nsw i32 %333, %335
  %340 = load i32, i32* %2, align 4
  %341 = sdiv i32 %340, 4
  %342 = add i32 %338, 703313389
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 703313389
  %345 = add nsw i32 %338, %341
  %346 = load i32, i32* %2, align 4
  %347 = sdiv i32 %346, 100
  %348 = sub i32 %344, -495578743
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -495578743
  %351 = sub nsw i32 %344, %347
  %352 = load i32, i32* %2, align 4
  %353 = sdiv i32 %352, 400
  %354 = sub i32 0, %350
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %350, %353
  %359 = srem i32 %357, 7
  %360 = add i32 %359, -1537562578
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1537562578
  %363 = add nsw i32 %359, 1
  %364 = icmp eq i32 %362, 7
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %317
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %317
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

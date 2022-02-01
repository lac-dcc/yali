; ModuleID = 'source-C-CXX/49/1100.c'
source_filename = "source-C-CXX/49/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, 1253068462
  %6 = add i32 %5, 12
  %7 = sub i32 %6, 1253068462
  %8 = add nsw i32 %4, 12
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -844398048
  %16 = add i32 %15, 12
  %17 = add i32 %16, -844398048
  %18 = add nsw i32 %14, 12
  %19 = add i32 %17, -177154541
  %20 = add i32 %19, 31
  %21 = sub i32 %20, -177154541
  %22 = add nsw i32 %17, 31
  %23 = srem i32 %21, 7
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 12
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 12
  %34 = sub i32 0, 31
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, 31
  %37 = sub i32 0, 28
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, 28
  %40 = srem i32 %38, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %27
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %27
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -2125892582
  %47 = add i32 %46, 12
  %48 = sub i32 %47, -2125892582
  %49 = add nsw i32 %45, 12
  %50 = sub i32 %48, 295883391
  %51 = add i32 %50, 31
  %52 = add i32 %51, 295883391
  %53 = add nsw i32 %48, 31
  %54 = sub i32 0, %52
  %55 = sub i32 0, 28
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, 28
  %59 = add i32 %57, -2048886292
  %60 = add i32 %59, 31
  %61 = sub i32 %60, -2048886292
  %62 = add nsw i32 %57, 31
  %63 = srem i32 %61, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %44
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %44
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -397325937
  %70 = add i32 %69, 12
  %71 = add i32 %70, -397325937
  %72 = add nsw i32 %68, 12
  %73 = sub i32 0, 31
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, 31
  %76 = sub i32 0, 28
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 28
  %79 = sub i32 0, 31
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 31
  %82 = sub i32 %80, -329536945
  %83 = add i32 %82, 30
  %84 = add i32 %83, -329536945
  %85 = add nsw i32 %80, 30
  %86 = srem i32 %84, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %67
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %67
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -1440299113
  %93 = add i32 %92, 12
  %94 = sub i32 %93, -1440299113
  %95 = add nsw i32 %91, 12
  %96 = add i32 %94, -80011232
  %97 = add i32 %96, 31
  %98 = sub i32 %97, -80011232
  %99 = add nsw i32 %94, 31
  %100 = sub i32 %98, -605338400
  %101 = add i32 %100, 28
  %102 = add i32 %101, -605338400
  %103 = add nsw i32 %98, 28
  %104 = sub i32 %102, 5337390
  %105 = add i32 %104, 31
  %106 = add i32 %105, 5337390
  %107 = add nsw i32 %102, 31
  %108 = add i32 %106, 908317506
  %109 = add i32 %108, 30
  %110 = sub i32 %109, 908317506
  %111 = add nsw i32 %106, 30
  %112 = add i32 %110, 687215780
  %113 = add i32 %112, 31
  %114 = sub i32 %113, 687215780
  %115 = add nsw i32 %110, 31
  %116 = srem i32 %114, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %90
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %90
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 12
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 12
  %127 = sub i32 %125, -717530166
  %128 = add i32 %127, 31
  %129 = add i32 %128, -717530166
  %130 = add nsw i32 %125, 31
  %131 = sub i32 0, %129
  %132 = sub i32 0, 28
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, 28
  %136 = sub i32 %134, 1905193028
  %137 = add i32 %136, 31
  %138 = add i32 %137, 1905193028
  %139 = add nsw i32 %134, 31
  %140 = add i32 %138, -802754513
  %141 = add i32 %140, 30
  %142 = sub i32 %141, -802754513
  %143 = add nsw i32 %138, 30
  %144 = sub i32 %142, 1061567267
  %145 = add i32 %144, 31
  %146 = add i32 %145, 1061567267
  %147 = add nsw i32 %142, 31
  %148 = sub i32 0, %146
  %149 = sub i32 0, 30
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, 30
  %153 = srem i32 %151, 7
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %120
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %120
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, -1286735174
  %160 = add i32 %159, 12
  %161 = add i32 %160, -1286735174
  %162 = add nsw i32 %158, 12
  %163 = add i32 %161, 517554289
  %164 = add i32 %163, 31
  %165 = sub i32 %164, 517554289
  %166 = add nsw i32 %161, 31
  %167 = add i32 %165, -1132640043
  %168 = add i32 %167, 28
  %169 = sub i32 %168, -1132640043
  %170 = add nsw i32 %165, 28
  %171 = sub i32 %169, -1422873036
  %172 = add i32 %171, 31
  %173 = add i32 %172, -1422873036
  %174 = add nsw i32 %169, 31
  %175 = sub i32 0, %173
  %176 = sub i32 0, 30
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, 30
  %180 = sub i32 0, %178
  %181 = sub i32 0, 31
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, 31
  %185 = sub i32 %183, -1621339545
  %186 = add i32 %185, 30
  %187 = add i32 %186, -1621339545
  %188 = add nsw i32 %183, 30
  %189 = sub i32 %187, 1068567050
  %190 = add i32 %189, 31
  %191 = add i32 %190, 1068567050
  %192 = add nsw i32 %187, 31
  %193 = srem i32 %191, 7
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %157
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %157
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 12
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 12
  %204 = sub i32 0, 31
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, 31
  %207 = sub i32 %205, -1813992654
  %208 = add i32 %207, 28
  %209 = add i32 %208, -1813992654
  %210 = add nsw i32 %205, 28
  %211 = sub i32 0, 31
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, 31
  %214 = sub i32 0, %212
  %215 = sub i32 0, 30
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, 30
  %219 = sub i32 %217, 1474759412
  %220 = add i32 %219, 31
  %221 = add i32 %220, 1474759412
  %222 = add nsw i32 %217, 31
  %223 = sub i32 0, %221
  %224 = sub i32 0, 30
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, 30
  %228 = sub i32 0, 31
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %226, 31
  %231 = sub i32 0, 31
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, 31
  %234 = srem i32 %232, 7
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %197
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %197
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 12
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 12
  %245 = sub i32 %243, 672254821
  %246 = add i32 %245, 31
  %247 = add i32 %246, 672254821
  %248 = add nsw i32 %243, 31
  %249 = add i32 %247, -580941027
  %250 = add i32 %249, 28
  %251 = sub i32 %250, -580941027
  %252 = add nsw i32 %247, 28
  %253 = add i32 %251, -2102956874
  %254 = add i32 %253, 31
  %255 = sub i32 %254, -2102956874
  %256 = add nsw i32 %251, 31
  %257 = sub i32 0, 30
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, 30
  %260 = sub i32 %258, 2004278210
  %261 = add i32 %260, 31
  %262 = add i32 %261, 2004278210
  %263 = add nsw i32 %258, 31
  %264 = sub i32 %262, 689756265
  %265 = add i32 %264, 30
  %266 = add i32 %265, 689756265
  %267 = add nsw i32 %262, 30
  %268 = sub i32 %266, -565846134
  %269 = add i32 %268, 31
  %270 = add i32 %269, -565846134
  %271 = add nsw i32 %266, 31
  %272 = add i32 %270, -1260951706
  %273 = add i32 %272, 31
  %274 = sub i32 %273, -1260951706
  %275 = add nsw i32 %270, 31
  %276 = add i32 %274, 1176127777
  %277 = add i32 %276, 30
  %278 = sub i32 %277, 1176127777
  %279 = add nsw i32 %274, 30
  %280 = srem i32 %278, 7
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %238
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %238
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 %285, 1366844026
  %287 = add i32 %286, 12
  %288 = add i32 %287, 1366844026
  %289 = add nsw i32 %285, 12
  %290 = sub i32 0, 31
  %291 = sub i32 %288, %290
  %292 = add nsw i32 %288, 31
  %293 = sub i32 %291, -999325375
  %294 = add i32 %293, 28
  %295 = add i32 %294, -999325375
  %296 = add nsw i32 %291, 28
  %297 = sub i32 0, %295
  %298 = sub i32 0, 31
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %295, 31
  %302 = sub i32 0, %300
  %303 = sub i32 0, 30
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %300, 30
  %307 = sub i32 0, %305
  %308 = sub i32 0, 31
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, 31
  %312 = sub i32 0, %310
  %313 = sub i32 0, 30
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %310, 30
  %317 = add i32 %315, -1165979881
  %318 = add i32 %317, 31
  %319 = sub i32 %318, -1165979881
  %320 = add nsw i32 %315, 31
  %321 = sub i32 %319, 1700957868
  %322 = add i32 %321, 31
  %323 = add i32 %322, 1700957868
  %324 = add nsw i32 %319, 31
  %325 = sub i32 0, %323
  %326 = sub i32 0, 30
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %323, 30
  %330 = sub i32 0, 31
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %328, 31
  %333 = srem i32 %331, 7
  %334 = icmp eq i32 %333, 5
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %284
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %284
  %338 = load i32, i32* %2, align 4
  %339 = add i32 %338, -802837914
  %340 = add i32 %339, 12
  %341 = sub i32 %340, -802837914
  %342 = add nsw i32 %338, 12
  %343 = sub i32 0, %341
  %344 = sub i32 0, 31
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %341, 31
  %348 = sub i32 0, 28
  %349 = sub i32 %346, %348
  %350 = add nsw i32 %346, 28
  %351 = sub i32 0, 31
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %349, 31
  %354 = sub i32 0, 30
  %355 = sub i32 %352, %354
  %356 = add nsw i32 %352, 30
  %357 = sub i32 0, 31
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, 31
  %360 = sub i32 %358, -58615025
  %361 = add i32 %360, 30
  %362 = add i32 %361, -58615025
  %363 = add nsw i32 %358, 30
  %364 = sub i32 0, 31
  %365 = sub i32 %362, %364
  %366 = add nsw i32 %362, 31
  %367 = sub i32 0, 31
  %368 = sub i32 %365, %367
  %369 = add nsw i32 %365, 31
  %370 = add i32 %368, 299296751
  %371 = add i32 %370, 30
  %372 = sub i32 %371, 299296751
  %373 = add nsw i32 %368, 30
  %374 = sub i32 0, %372
  %375 = sub i32 0, 31
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %372, 31
  %379 = sub i32 0, %377
  %380 = sub i32 0, 30
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %377, 30
  %384 = srem i32 %382, 7
  %385 = icmp eq i32 %384, 5
  br i1 %385, label %386, label %388

; <label>:386:                                    ; preds = %337
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %388

; <label>:388:                                    ; preds = %386, %337
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

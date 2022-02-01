; ModuleID = 'source-C-CXX/51/1692.c'
source_filename = "source-C-CXX/51/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %26, -403538614
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -403538614
  %31 = sub nsw i32 %26, %27
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %32, 1721625266
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1721625266
  %37 = sub nsw i32 %32, %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1295992157
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1295992157
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %58

; <label>:47:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %48, 2083319090
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 2083319090
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %47, %40
  br label %59

; <label>:59:                                     ; preds = %249, %58
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %250

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = sub i32 0, 1
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %117, %65
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %80, -2128399850
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2128399850
  %85 = sub nsw i32 %80, %81
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  %89 = icmp slt i32 %79, %87
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %95, -546164434
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -546164434
  %100 = add nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  store i32 %107, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %78

; <label>:122:                                    ; preds = %78
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %123, -888497904
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -888497904
  %128 = sub nsw i32 %123, %124
  store i32 %127, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %129, 497186961
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 497186961
  %134 = sub nsw i32 %129, %130
  %135 = add i32 %133, -1480968871
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1480968871
  %138 = add nsw i32 %133, 1
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %137, %145
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %122
  store i32 1, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %149, 362474638
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 362474638
  %154 = sub nsw i32 %149, %150
  %155 = add i32 %153, 418887756
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 418887756
  %158 = add nsw i32 %153, 1
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %162 = sub nsw i32 %157, %159
  store i32 %161, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %148, %122
  br label %249

; <label>:164:                                    ; preds = %62
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %200, %164
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  %173 = icmp slt i32 %167, %171
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %179, -1747144434
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1747144434
  %184 = add nsw i32 %179, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %192, -887665033
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -887665033
  %197 = add nsw i32 %192, %193
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %198
  store i32 %191, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %166

; <label>:205:                                    ; preds = %166
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %206, -1464374437
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1464374437
  %211 = add nsw i32 %206, %207
  store i32 %210, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %212, 94379730
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 94379730
  %217 = sub nsw i32 %212, %213
  %218 = sub i32 0, %216
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %216, 1
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %223, -857276081
  %226 = add i32 %225, %224
  %227 = add i32 %226, -857276081
  %228 = add nsw i32 %223, %224
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, 1
  %232 = icmp sle i32 %221, %230
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %205
  store i32 0, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %238 = sub nsw i32 %234, %235
  %239 = sub i32 %237, 548357224
  %240 = add i32 %239, 1
  %241 = add i32 %240, 548357224
  %242 = add nsw i32 %237, 1
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %241, 1857451299
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1857451299
  %247 = sub nsw i32 %241, %243
  store i32 %246, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %233, %205
  br label %249

; <label>:249:                                    ; preds = %248, %163
  br label %59

; <label>:250:                                    ; preds = %59
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %322

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %288

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %277, %256
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %283

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, -1012413130
  %280 = add i32 %279, -1
  %281 = sub i32 %280, -1012413130
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %4, align 4
  br label %262

; <label>:283:                                    ; preds = %262
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %321

; <label>:288:                                    ; preds = %253
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %310, %288
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %8, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %316

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, -1873767458
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1873767458
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, -1961881508
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1961881508
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  br label %294

; <label>:316:                                    ; preds = %294
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %316, %283
  br label %322

; <label>:322:                                    ; preds = %321, %250
  store i32 0, i32* %4, align 4
  br label %323

; <label>:323:                                    ; preds = %337, %322
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 %325, 328273244
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 328273244
  %329 = sub nsw i32 %325, 1
  %330 = icmp slt i32 %324, %328
  br i1 %330, label %331, label %344

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %4, align 4
  br label %323

; <label>:344:                                    ; preds = %323
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

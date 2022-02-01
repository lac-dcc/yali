; ModuleID = 'source-C-CXX/31/1616.c'
source_filename = "source-C-CXX/31/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %7, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %15
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = load i8**, i8*** %7, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  store i8* %21, i8** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %32
  %38 = load i8**, i8*** %7, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %334, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 2, %52
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %339

; <label>:55:                                     ; preds = %50
  %56 = load i8**, i8*** %7, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 @strlen(i8* %60) #5
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %5, align 4
  %63 = load i8**, i8*** %7, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 791778636
  %66 = add i32 %65, 1
  %67 = add i32 %66, 791778636
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8*, i8** %63, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call i64 @strlen(i8* %71) #5
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %123, %55
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %74
  %79 = load i8**, i8*** %7, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 1529837515
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1529837515
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8*, i8** %79, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, 993137767
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 993137767
  %93 = sub nsw i32 %88, %89
  %94 = add i32 %92, -1478402081
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1478402081
  %97 = sub nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, i8* %87, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8**, i8*** %7, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8*, i8** %101, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %111, 748373121
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 748373121
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 %115, 1125932357
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1125932357
  %120 = sub nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %110, i64 %121
  store i8 %100, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %74

; <label>:128:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %152, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %131, 812577262
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 812577262
  %136 = sub nsw i32 %131, %132
  %137 = icmp slt i32 %130, %135
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %129
  %139 = load i8**, i8*** %7, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8*, i8** %139, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 48, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %4, align 4
  br label %129

; <label>:159:                                    ; preds = %129
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %321, %159
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %166, -1238041204
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1238041204
  %171 = sub nsw i32 %166, %167
  %172 = sub i32 %170, -741975612
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -741975612
  %175 = sub nsw i32 %170, 1
  %176 = icmp sgt i32 %165, %174
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %164
  %178 = load i8**, i8*** %7, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %178, i64 %180
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i8**, i8*** %7, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8*, i8** %188, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add i32 %187, -255295979
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -255295979
  %204 = sub nsw i32 %187, %200
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %206, label %280

; <label>:206:                                    ; preds = %177
  %207 = load i8**, i8*** %7, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8*, i8** %207, i64 %209
  %211 = load i8*, i8** %210, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, i8* %211, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = trunc i32 %221 to i8
  %224 = load i8**, i8*** %7, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8*, i8** %224, i64 %226
  %228 = load i8*, i8** %227, align 8
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 725203074
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 725203074
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, i8* %228, i64 %234
  store i8 %223, i8* %235, align 1
  %236 = load i8**, i8*** %7, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8*, i8** %236, i64 %238
  %240 = load i8*, i8** %239, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, 48
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 48, %245
  %251 = load i8**, i8*** %7, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8*, i8** %251, i64 %256
  %258 = load i8*, i8** %257, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub i32 0, %263
  %265 = add i32 %249, %264
  %266 = sub nsw i32 %249, %263
  %267 = add i32 %265, -2124226505
  %268 = add i32 %267, 10
  %269 = sub i32 %268, -2124226505
  %270 = add nsw i32 %265, 10
  %271 = trunc i32 %269 to i8
  %272 = load i8**, i8*** %7, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8*, i8** %272, i64 %274
  %276 = load i8*, i8** %275, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  store i8 %271, i8* %279, align 1
  br label %320

; <label>:280:                                    ; preds = %177
  %281 = load i8**, i8*** %7, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8*, i8** %281, i64 %283
  %285 = load i8*, i8** %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub i32 0, %290
  %292 = sub i32 48, %291
  %293 = add nsw i32 48, %290
  %294 = load i8**, i8*** %7, align 8
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %295, -822650785
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -822650785
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8*, i8** %294, i64 %300
  %302 = load i8*, i8** %301, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = sub i32 0, %307
  %309 = add i32 %292, %308
  %310 = sub nsw i32 %292, %307
  %311 = trunc i32 %309 to i8
  %312 = load i8**, i8*** %7, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8*, i8** %312, i64 %314
  %316 = load i8*, i8** %315, align 8
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  store i8 %311, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %280, %206
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, -1854079253
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1854079253
  %326 = sub nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  br label %164

; <label>:327:                                    ; preds = %164
  %328 = load i8**, i8*** %7, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8*, i8** %328, i64 %330
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %332)
  br label %334

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, 2
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 2
  store i32 %337, i32* %3, align 4
  br label %50

; <label>:339:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %351, %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %2, align 4
  %343 = mul nsw i32 2, %342
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %340
  %346 = load i8**, i8*** %7, align 8
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8*, i8** %346, i64 %348
  %350 = load i8*, i8** %349, align 8
  call void @free(i8* %350) #4
  br label %351

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %3, align 4
  br label %340

; <label>:356:                                    ; preds = %340
  %357 = load i8**, i8*** %7, align 8
  %358 = bitcast i8** %357 to i8*
  call void @free(i8* %358) #4
  %359 = load i32, i32* %1, align 4
  ret i32 %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

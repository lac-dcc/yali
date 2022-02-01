; ModuleID = 'source-C-CXX/73/658.c'
source_filename = "source-C-CXX/73/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %19, 1377718886
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1377718886
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 0, %23
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 1
  store i32 %28, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %13, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %14, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call noalias i8* @malloc(i64 %42) #3
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %15, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %16, align 8
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %2
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %50
  %55 = load i32*, i32** %13, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32*, i32** %14, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32*, i32** %15, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %67, 1945080115
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1945080115
  %72 = add nsw i32 %67, %68
  %73 = load i32*, i32** %16, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %71, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, -1728255678
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1728255678
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %10, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %131, %83
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %85
  store i32 2, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %124, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %90
  %95 = load i32*, i32** %16, align 8
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %96, 348579238
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 348579238
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %95, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %94
  %109 = load i32*, i32** %13, align 8
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %110, 384792984
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 384792984
  %115 = sub nsw i32 %110, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %109, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -310162176
  %120 = add i32 %119, 1
  %121 = add i32 %120, -310162176
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %108, %94
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 717617774
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 717617774
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %90

; <label>:130:                                    ; preds = %90
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  br label %85

; <label>:138:                                    ; preds = %85
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %258, %138
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %264

; <label>:144:                                    ; preds = %140
  %145 = load i32*, i32** %13, align 8
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %146, 1468257343
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1468257343
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %145, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %240

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %169, %156
  %158 = load i32*, i32** %16, align 8
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %159, 1090050660
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1090050660
  %164 = sub nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, i32* %158, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %239

; <label>:169:                                    ; preds = %157
  %170 = load i32*, i32** %16, align 8
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, %172
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = srem i32 %178, 10
  %180 = load i32*, i32** %15, align 8
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, i32* %180, i64 %186
  store i32 %179, i32* %187, align 4
  %188 = load i32*, i32** %14, align 8
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, %190
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, i32* %188, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 10
  store i32 %197, i32* %195, align 4
  %198 = load i32*, i32** %15, align 8
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, i32* %198, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %14, align 8
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %207, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -369330778
  %217 = add i32 %216, %206
  %218 = add i32 %217, -369330778
  %219 = add nsw i32 %215, %206
  store i32 %218, i32* %214, align 4
  %220 = load i32*, i32** %16, align 8
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %221, -980464423
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -980464423
  %226 = sub nsw i32 %221, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %220, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sdiv i32 %229, 10
  %231 = load i32*, i32** %16, align 8
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, i32* %231, i64 %237
  store i32 %230, i32* %238, align 4
  br label %157

; <label>:239:                                    ; preds = %157
  br label %240

; <label>:240:                                    ; preds = %239, %144
  %241 = load i32*, i32** %14, align 8
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, %243
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, i32* %241, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %240
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %259, 1618524570
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1618524570
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %8, align 4
  br label %140

; <label>:264:                                    ; preds = %140
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %264
  store i32 0, i32* %17, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %308

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %6, align 4
  store i32 %273, i32* %8, align 4
  br label %274

; <label>:274:                                    ; preds = %301, %272
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %307

; <label>:278:                                    ; preds = %274
  %279 = load i32*, i32** %14, align 8
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, %281
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, i32* %279, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %300

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %8, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = icmp ne i32 %294, 2
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %8, align 4
  store i32 %297, i32* %17, align 4
  %298 = load i32, i32* %8, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  br label %307

; <label>:300:                                    ; preds = %293, %290, %278
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = add i32 %302, 871117314
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 871117314
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %8, align 4
  br label %274

; <label>:307:                                    ; preds = %296, %274
  br label %308

; <label>:308:                                    ; preds = %307, %269
  %309 = load i32, i32* %11, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %351

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %17, align 4
  %313 = add i32 %312, -334116838
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -334116838
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %9, align 4
  br label %317

; <label>:317:                                    ; preds = %344, %311
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %350

; <label>:321:                                    ; preds = %317
  %322 = load i32*, i32** %14, align 8
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %323, -1506415751
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1506415751
  %328 = sub nsw i32 %323, %324
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, i32* %322, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %321
  %335 = load i32, i32* %9, align 4
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %9, align 4
  %339 = icmp ne i32 %338, 2
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %9, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %340, %337, %334, %321
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 %345, -1783285261
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1783285261
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %9, align 4
  br label %317

; <label>:350:                                    ; preds = %317
  br label %351

; <label>:351:                                    ; preds = %350, %308
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

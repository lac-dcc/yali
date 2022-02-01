; ModuleID = 'source-C-CXX/79/66.c'
source_filename = "source-C-CXX/79/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %121, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %127

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 0
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 0
  store i32 %23, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %17
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 31
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 31
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %25
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -1958957133
  %41 = add i32 %40, 28
  %42 = add i32 %41, -1958957133
  %43 = add nsw i32 %39, 28
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 31
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 31
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %44
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, -571218038
  %58 = add i32 %57, 30
  %59 = add i32 %58, -571218038
  %60 = add nsw i32 %56, 30
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 31
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 31
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %61
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1531066751
  %75 = add i32 %74, 30
  %76 = add i32 %75, 1531066751
  %77 = add nsw i32 %73, 30
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %69
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, -1651227228
  %84 = add i32 %83, 31
  %85 = add i32 %84, -1651227228
  %86 = add nsw i32 %82, 31
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 31
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 31
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %87
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, -1065763998
  %101 = add i32 %100, 30
  %102 = sub i32 %101, -1065763998
  %103 = add nsw i32 %99, 30
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %95
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 31
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 31
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %104
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 30
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 30
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %112
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %122, -680308321
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -680308321
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %10, align 4
  br label %13

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137, %133, %130, %127
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %141
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %151, 1723833404
  %154 = add i32 %153, %152
  %155 = add i32 %154, 1723833404
  %156 = add nsw i32 %151, %152
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %186, %150
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %10, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = load i32, i32* %10, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %170, %166
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 0, 366
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 366
  store i64 %177, i64* %9, align 8
  br label %185

; <label>:179:                                    ; preds = %170
  %180 = load i64, i64* %9, align 8
  %181 = add i64 %180, -7999474447949791176
  %182 = add i64 %181, 365
  %183 = sub i64 %182, -7999474447949791176
  %184 = add nsw i64 %180, 365
  store i64 %183, i64* %9, align 8
  br label %185

; <label>:185:                                    ; preds = %179, %174
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %10, align 4
  br label %158

; <label>:193:                                    ; preds = %158
  store i32 1, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %309, %193
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %315

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 %202, -4316721475149883038
  %204 = add i64 %203, 0
  %205 = add i64 %204, -4316721475149883038
  %206 = add nsw i64 %202, 0
  store i64 %205, i64* %9, align 8
  br label %207

; <label>:207:                                    ; preds = %201, %198
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i64, i64* %9, align 8
  %212 = add i64 %211, -428600102474343303
  %213 = add i64 %212, 31
  %214 = sub i64 %213, -428600102474343303
  %215 = add nsw i64 %211, 31
  store i64 %214, i64* %9, align 8
  br label %216

; <label>:216:                                    ; preds = %210, %207
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i64, i64* %9, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 28
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 28
  store i64 %224, i64* %9, align 8
  br label %226

; <label>:226:                                    ; preds = %219, %216
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = load i64, i64* %9, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 31
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 31
  store i64 %234, i64* %9, align 8
  br label %236

; <label>:236:                                    ; preds = %229, %226
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 %240, -3582250551422749672
  %242 = add i64 %241, 30
  %243 = add i64 %242, -3582250551422749672
  %244 = add nsw i64 %240, 30
  store i64 %243, i64* %9, align 8
  br label %245

; <label>:245:                                    ; preds = %239, %236
  %246 = load i32, i32* %11, align 4
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %245
  %249 = load i64, i64* %9, align 8
  %250 = add i64 %249, 3174788168306020936
  %251 = add i64 %250, 31
  %252 = sub i64 %251, 3174788168306020936
  %253 = add nsw i64 %249, 31
  store i64 %252, i64* %9, align 8
  br label %254

; <label>:254:                                    ; preds = %248, %245
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %254
  %258 = load i64, i64* %9, align 8
  %259 = sub i64 %258, -6195609298258452656
  %260 = add i64 %259, 30
  %261 = add i64 %260, -6195609298258452656
  %262 = add nsw i64 %258, 30
  store i64 %261, i64* %9, align 8
  br label %263

; <label>:263:                                    ; preds = %257, %254
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %263
  %267 = load i64, i64* %9, align 8
  %268 = sub i64 0, 31
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 31
  store i64 %269, i64* %9, align 8
  br label %271

; <label>:271:                                    ; preds = %266, %263
  %272 = load i32, i32* %11, align 4
  %273 = icmp eq i32 %272, 9
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %271
  %275 = load i64, i64* %9, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 31
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 31
  store i64 %279, i64* %9, align 8
  br label %281

; <label>:281:                                    ; preds = %274, %271
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 10
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %281
  %285 = load i64, i64* %9, align 8
  %286 = sub i64 0, 30
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %285, 30
  store i64 %287, i64* %9, align 8
  br label %289

; <label>:289:                                    ; preds = %284, %281
  %290 = load i32, i32* %11, align 4
  %291 = icmp eq i32 %290, 11
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %289
  %293 = load i64, i64* %9, align 8
  %294 = sub i64 %293, 2050930424082517340
  %295 = add i64 %294, 31
  %296 = add i64 %295, 2050930424082517340
  %297 = add nsw i64 %293, 31
  store i64 %296, i64* %9, align 8
  br label %298

; <label>:298:                                    ; preds = %292, %289
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %299, 12
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %298
  %302 = load i64, i64* %9, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, 30
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, 30
  store i64 %306, i64* %9, align 8
  br label %308

; <label>:308:                                    ; preds = %301, %298
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %11, align 4
  %311 = add i32 %310, 1038660707
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1038660707
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %11, align 4
  br label %194

; <label>:315:                                    ; preds = %194
  %316 = load i32, i32* %5, align 4
  %317 = srem i32 %316, 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %5, align 4
  %321 = srem i32 %320, 100
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %330, label %323

; <label>:323:                                    ; preds = %319, %315
  %324 = load i32, i32* %5, align 4
  %325 = srem i32 %324, 400
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %336

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %6, align 4
  %329 = icmp sge i32 %328, 3
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %327, %319
  %331 = load i64, i64* %9, align 8
  %332 = add i64 %331, -5204746792740296597
  %333 = add i64 %332, 1
  %334 = sub i64 %333, -5204746792740296597
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %9, align 8
  br label %336

; <label>:336:                                    ; preds = %330, %327, %323
  %337 = load i64, i64* %9, align 8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %337
  %341 = sub i64 0, %339
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %337, %339
  store i64 %343, i64* %9, align 8
  %345 = load i64, i64* %9, align 8
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = add i64 %345, -4141769110662439806
  %349 = sub i64 %348, %347
  %350 = sub i64 %349, -4141769110662439806
  %351 = sub nsw i64 %345, %347
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %350)
  %353 = load i32, i32* %1, align 4
  ret i32 %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

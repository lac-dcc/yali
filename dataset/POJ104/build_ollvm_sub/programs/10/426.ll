; ModuleID = 'source-C-CXX/10/426.c'
source_filename = "source-C-CXX/10/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %185

; <label>:11:                                     ; preds = %0
  store i32 29, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  switch i32 %12, label %184 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %24
    i32 4, label %37
    i32 5, label %50
    i32 6, label %66
    i32 7, label %84
    i32 8, label %100
    i32 9, label %117
    i32 10, label %133
    i32 11, label %148
    i32 12, label %166
  ]

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %184

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 31, %19
  %21 = add nsw i32 31, %18
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %184

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 31, %26
  %28 = add nsw i32 31, %25
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %184

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add i32 62, -1804229477
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1804229477
  %42 = add nsw i32 62, %38
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %41, -1065415425
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1065415425
  %47 = add nsw i32 %41, %43
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %184

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add i32 62, -741623994
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -741623994
  %55 = add nsw i32 62, %51
  %56 = sub i32 0, 30
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, 30
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %57, 1451387831
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1451387831
  %63 = add nsw i32 %57, %59
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %184

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 93
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 93, %67
  %73 = add i32 %71, -1000220377
  %74 = add i32 %73, 30
  %75 = sub i32 %74, -1000220377
  %76 = add nsw i32 %71, 30
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %75, 939398123
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 939398123
  %81 = add nsw i32 %75, %77
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %184

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 93, -1344138213
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1344138213
  %89 = add nsw i32 93, %85
  %90 = add i32 %88, -1666380389
  %91 = add i32 %90, 60
  %92 = sub i32 %91, -1666380389
  %93 = add nsw i32 %88, 60
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %184

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 124, 485318562
  %103 = add i32 %102, %101
  %104 = add i32 %103, 485318562
  %105 = add nsw i32 124, %101
  %106 = sub i32 %104, -1960381312
  %107 = add i32 %106, 60
  %108 = add i32 %107, -1960381312
  %109 = add nsw i32 %104, 60
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %108, -1282953356
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1282953356
  %114 = add nsw i32 %108, %110
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %184

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 155, 461080397
  %120 = add i32 %119, %118
  %121 = add i32 %120, 461080397
  %122 = add nsw i32 155, %118
  %123 = add i32 %121, -838346139
  %124 = add i32 %123, 60
  %125 = sub i32 %124, -838346139
  %126 = add nsw i32 %121, 60
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %125, %128
  %130 = add nsw i32 %125, %127
  store i32 %129, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %184

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 155, %135
  %137 = add nsw i32 155, %134
  %138 = sub i32 0, 90
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, 90
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %139, 1716305836
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1716305836
  %145 = add nsw i32 %139, %141
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %184

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 186, -169094956
  %151 = add i32 %150, %149
  %152 = add i32 %151, -169094956
  %153 = add nsw i32 186, %149
  %154 = sub i32 %152, -1943928240
  %155 = add i32 %154, 90
  %156 = add i32 %155, -1943928240
  %157 = add nsw i32 %152, 90
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %156, %158
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %184

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = add i32 186, -338225846
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -338225846
  %171 = add nsw i32 186, %167
  %172 = sub i32 %170, 257655543
  %173 = add i32 %172, 120
  %174 = add i32 %173, 257655543
  %175 = add nsw i32 %170, 120
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %166, %11, %148, %133, %117, %100, %84, %66, %50, %37, %24, %17, %13
  br label %361

; <label>:185:                                    ; preds = %0
  store i32 28, i32* %6, align 4
  %186 = load i32, i32* %3, align 4
  switch i32 %186, label %360 [
    i32 1, label %187
    i32 2, label %191
    i32 3, label %200
    i32 4, label %213
    i32 5, label %225
    i32 6, label %242
    i32 7, label %260
    i32 8, label %276
    i32 9, label %293
    i32 10, label %310
    i32 11, label %326
    i32 12, label %343
  ]

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %360

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 31
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 31, %192
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %360

; <label>:200:                                    ; preds = %185
  %201 = load i32, i32* %6, align 4
  %202 = add i32 31, 31160747
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 31160747
  %205 = add nsw i32 31, %201
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %204, -19861132
  %208 = add i32 %207, %206
  %209 = add i32 %208, -19861132
  %210 = add nsw i32 %204, %206
  store i32 %209, i32* %5, align 4
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %360

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* %6, align 4
  %215 = add i32 62, 493142841
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 493142841
  %218 = add nsw i32 62, %214
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %217, %220
  %222 = add nsw i32 %217, %219
  store i32 %221, i32* %5, align 4
  %223 = load i32, i32* %5, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %360

; <label>:225:                                    ; preds = %185
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 62, %227
  %229 = add nsw i32 62, %226
  %230 = sub i32 %228, -408775252
  %231 = add i32 %230, 30
  %232 = add i32 %231, -408775252
  %233 = add nsw i32 %228, 30
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %232
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %232, %234
  store i32 %238, i32* %5, align 4
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %360

; <label>:242:                                    ; preds = %185
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 93, %244
  %246 = add nsw i32 93, %243
  %247 = sub i32 0, %245
  %248 = sub i32 0, 30
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, 30
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %250, %252
  store i32 %256, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %360

; <label>:260:                                    ; preds = %185
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 93, -1678348699
  %263 = add i32 %262, %261
  %264 = add i32 %263, -1678348699
  %265 = add nsw i32 93, %261
  %266 = sub i32 0, 60
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, 60
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %267, 985457110
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 985457110
  %273 = add nsw i32 %267, %269
  store i32 %272, i32* %5, align 4
  %274 = load i32, i32* %5, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %360

; <label>:276:                                    ; preds = %185
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 124, -264439508
  %279 = add i32 %278, %277
  %280 = add i32 %279, -264439508
  %281 = add nsw i32 124, %277
  %282 = sub i32 %280, -765893238
  %283 = add i32 %282, 60
  %284 = add i32 %283, -765893238
  %285 = add nsw i32 %280, 60
  %286 = load i32, i32* %4, align 4
  %287 = add i32 %284, -1266715367
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -1266715367
  %290 = add nsw i32 %284, %286
  store i32 %289, i32* %5, align 4
  %291 = load i32, i32* %5, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %360

; <label>:293:                                    ; preds = %185
  %294 = load i32, i32* %6, align 4
  %295 = add i32 155, 384382816
  %296 = add i32 %295, %294
  %297 = sub i32 %296, 384382816
  %298 = add nsw i32 155, %294
  %299 = sub i32 0, 60
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, 60
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %300
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %300, %302
  store i32 %306, i32* %5, align 4
  %308 = load i32, i32* %5, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %360

; <label>:310:                                    ; preds = %185
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 155, -315224257
  %313 = add i32 %312, %311
  %314 = add i32 %313, -315224257
  %315 = add nsw i32 155, %311
  %316 = sub i32 0, 90
  %317 = sub i32 %314, %316
  %318 = add nsw i32 %314, 90
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %317, 510673258
  %321 = add i32 %320, %319
  %322 = add i32 %321, 510673258
  %323 = add nsw i32 %317, %319
  store i32 %322, i32* %5, align 4
  %324 = load i32, i32* %5, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %360

; <label>:326:                                    ; preds = %185
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 186, -733595073
  %329 = add i32 %328, %327
  %330 = add i32 %329, -733595073
  %331 = add nsw i32 186, %327
  %332 = sub i32 0, %330
  %333 = sub i32 0, 90
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %330, 90
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %335, %338
  %340 = add nsw i32 %335, %337
  store i32 %339, i32* %5, align 4
  %341 = load i32, i32* %5, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %360

; <label>:343:                                    ; preds = %185
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, 186
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 186, %344
  %350 = sub i32 0, 120
  %351 = sub i32 %348, %350
  %352 = add nsw i32 %348, 120
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %351, -1646954188
  %355 = add i32 %354, %353
  %356 = add i32 %355, -1646954188
  %357 = add nsw i32 %351, %353
  store i32 %356, i32* %5, align 4
  %358 = load i32, i32* %5, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %343, %185, %326, %310, %293, %276, %260, %242, %225, %213, %200, %191, %187
  br label %361

; <label>:361:                                    ; preds = %360, %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

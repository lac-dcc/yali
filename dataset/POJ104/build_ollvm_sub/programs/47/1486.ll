; ModuleID = 'source-C-CXX/47/1486.c'
source_filename = "source-C-CXX/47/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 1201820554
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1201820554
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 5
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 5
  store i32 %48, i32* %50, align 4
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %378, %44
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %384

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %338, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %343

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %332, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %337

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = add i32 5, -786398515
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -786398515
  %70 = sub nsw i32 5, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = add i32 5, %74
  %76 = sub nsw i32 5, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 2, %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 4, 365245329
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 365245329
  %85 = sub nsw i32 4, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 4, -1477413380
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1477413380
  %92 = sub nsw i32 4, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %80, 989230399
  %97 = add i32 %96, %95
  %98 = add i32 %97, 989230399
  %99 = add nsw i32 %80, %95
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 4, 1762213140
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1762213140
  %104 = sub nsw i32 4, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = add i32 5, 70643586
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 70643586
  %111 = sub nsw i32 5, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %98, -1411095955
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1411095955
  %118 = add nsw i32 %98, %114
  %119 = load i32, i32* %8, align 4
  %120 = add i32 4, -1485534337
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1485534337
  %123 = sub nsw i32 4, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = add i32 6, -1901549534
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1901549534
  %130 = sub nsw i32 6, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %117
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %117, %133
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = add i32 5, %140
  %142 = sub nsw i32 5, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = add i32 4, -425928975
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -425928975
  %149 = sub nsw i32 4, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %137
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %137, %152
  %158 = load i32, i32* %8, align 4
  %159 = add i32 5, 413580315
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 413580315
  %162 = sub nsw i32 5, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = add i32 6, -745433173
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -745433173
  %169 = sub nsw i32 6, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %156, 1344096456
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1344096456
  %176 = add nsw i32 %156, %172
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = add i32 6, %178
  %180 = sub nsw i32 6, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = add i32 4, -1836878573
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1836878573
  %187 = sub nsw i32 4, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %175
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %175, %190
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = add i32 6, %197
  %199 = sub nsw i32 6, %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = add i32 5, 1973075187
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1973075187
  %206 = sub nsw i32 5, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %194
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %194, %209
  %215 = load i32, i32* %8, align 4
  %216 = add i32 6, 2093072222
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 2093072222
  %219 = sub nsw i32 6, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = add i32 6, -1285409265
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1285409265
  %226 = sub nsw i32 6, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %213, 1438690853
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1438690853
  %233 = add nsw i32 %213, %229
  %234 = load i32, i32* %8, align 4
  %235 = add i32 5, 174280024
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 174280024
  %238 = sub nsw i32 5, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = add i32 5, 863935343
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 863935343
  %245 = sub nsw i32 5, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %246
  store i32 %232, i32* %247, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add i32 5, -682130356
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -682130356
  %252 = sub nsw i32 5, %248
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 5, -663239240
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -663239240
  %259 = sub nsw i32 5, %255
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 5, %264
  %266 = add nsw i32 5, %263
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = add i32 5, -22077308
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -22077308
  %273 = add nsw i32 5, %269
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %268, i64 0, i64 %274
  store i32 %262, i32* %275, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = add i32 5, %277
  %279 = sub nsw i32 5, %276
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 5, 1406686030
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1406686030
  %286 = sub nsw i32 5, %282
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add i32 5, 1404299625
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1404299625
  %294 = sub nsw i32 5, %290
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 5, %298
  %300 = add nsw i32 5, %297
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [11 x i32], [11 x i32]* %296, i64 0, i64 %301
  store i32 %289, i32* %302, align 4
  %303 = load i32, i32* %8, align 4
  %304 = add i32 5, -1151931940
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1151931940
  %307 = sub nsw i32 5, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 5, 640536522
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 640536522
  %314 = sub nsw i32 5, %310
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %8, align 4
  %319 = add i32 5, -1232984011
  %320 = add i32 %319, %318
  %321 = sub i32 %320, -1232984011
  %322 = add nsw i32 5, %318
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = add i32 5, 1861635191
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1861635191
  %329 = sub nsw i32 5, %325
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [11 x i32], [11 x i32]* %324, i64 0, i64 %330
  store i32 %317, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %65
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %7, align 4
  br label %61

; <label>:337:                                    ; preds = %61
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %8, align 4
  br label %56

; <label>:343:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %344

; <label>:344:                                    ; preds = %372, %343
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %345, 11
  br i1 %346, label %347, label %377

; <label>:347:                                    ; preds = %344
  store i32 0, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %365, %347
  %349 = load i32, i32* %3, align 4
  %350 = icmp slt i32 %349, 11
  br i1 %350, label %351, label %371

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i32], [11 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i32], [11 x i32]* %361, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %351
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 %366, 240273336
  %368 = add i32 %367, 1
  %369 = add i32 %368, 240273336
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %3, align 4
  br label %348

; <label>:371:                                    ; preds = %348
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %2, align 4
  br label %344

; <label>:377:                                    ; preds = %344
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, -2004019175
  %381 = add i32 %380, 1
  %382 = add i32 %381, -2004019175
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %4, align 4
  br label %51

; <label>:384:                                    ; preds = %51
  store i32 1, i32* %2, align 4
  br label %385

; <label>:385:                                    ; preds = %422, %384
  %386 = load i32, i32* %2, align 4
  %387 = icmp slt i32 %386, 10
  br i1 %387, label %388, label %427

; <label>:388:                                    ; preds = %385
  store i32 1, i32* %3, align 4
  br label %389

; <label>:389:                                    ; preds = %414, %388
  %390 = load i32, i32* %3, align 4
  %391 = icmp slt i32 %390, 10
  br i1 %391, label %392, label %420

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %3, align 4
  %394 = icmp ne i32 %393, 9
  br i1 %394, label %395, label %404

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i32], [11 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  br label %413

; <label>:404:                                    ; preds = %392
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %404, %395
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %3, align 4
  %416 = sub i32 %415, 1103710313
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1103710313
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %3, align 4
  br label %389

; <label>:420:                                    ; preds = %389
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %2, align 4
  br label %385

; <label>:427:                                    ; preds = %385
  %428 = call i32 @getchar()
  %429 = call i32 @getchar()
  %430 = call i32 @getchar()
  %431 = load i32, i32* %1, align 4
  ret i32 %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

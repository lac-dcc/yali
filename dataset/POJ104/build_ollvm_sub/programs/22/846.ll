; ModuleID = 'source-C-CXX/22/846.c'
source_filename = "source-C-CXX/22/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1764919460
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1764919460
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %399

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %77, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i8, i8* %3, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %68, -240391034
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -240391034
  %74 = sub nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 %65, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1691212494
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1691212494
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = trunc i32 %100 to i8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %95, %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 984610167
  %114 = add i32 %113, 1
  %115 = add i32 %114, 984610167
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %84

; <label>:117:                                    ; preds = %84
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %232, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = icmp slt i32 %119, %122
  br i1 %124, label %125, label %238

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %225, %125
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 %137, -171990775
  %147 = add i32 %146, %145
  %148 = add i32 %147, -171990775
  %149 = add nsw i32 %137, %145
  %150 = add i32 %148, 2056812299
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 2056812299
  %153 = sub nsw i32 %148, 2
  %154 = sdiv i32 %152, 2
  %155 = icmp sle i32 %132, %154
  br i1 %155, label %156, label %231

; <label>:156:                                    ; preds = %131
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %3, align 1
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %170, -1506479485
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1506479485
  %179 = add nsw i32 %170, %175
  %180 = add i32 %178, 161138909
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, 161138909
  %183 = sub nsw i32 %178, 2
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %182, -1780919713
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1780919713
  %188 = sub nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i8, i8* %3, align 1
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %196, -827885110
  %198 = add i32 %197, 1
  %199 = add i32 %198, -827885110
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add i32 %204, -1719566703
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -1719566703
  %213 = add nsw i32 %204, %209
  %214 = add i32 %212, -1660344743
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, -1660344743
  %217 = sub nsw i32 %212, 2
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %216, 1148036770
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1148036770
  %222 = sub nsw i32 %216, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %223
  store i8 %195, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %156
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, -997486414
  %228 = add i32 %227, 1
  %229 = add i32 %228, -997486414
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %131

; <label>:231:                                    ; preds = %131
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 717101220
  %235 = add i32 %234, 1
  %236 = add i32 %235, 717101220
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %118

; <label>:238:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %295, %238
  %240 = load i32, i32* %6, align 4
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %242 = load i8, i8* %241, align 16
  %243 = sext i8 %242 to i32
  %244 = sub i32 %243, -417971242
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -417971242
  %247 = sub nsw i32 %243, 1
  %248 = sdiv i32 %246, 2
  %249 = icmp slt i32 %240, %248
  br i1 %249, label %250, label %300

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  store i8 %254, i8* %3, align 1
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = sub i32 %257, -2113895354
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2113895354
  %261 = sub nsw i32 %257, 1
  %262 = sub i32 %260, -145132754
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -145132754
  %265 = sub nsw i32 %260, 1
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %269 = sub nsw i32 %264, %266
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  %276 = load i8, i8* %3, align 1
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %278 = load i8, i8* %277, align 16
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, -124730557
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -124730557
  %283 = sub nsw i32 %279, 1
  %284 = add i32 %282, -521949728
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -521949728
  %287 = sub nsw i32 %282, 1
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %286, 139774057
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 139774057
  %292 = sub nsw i32 %286, %288
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %293
  store i8 %276, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %250
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %6, align 4
  br label %239

; <label>:300:                                    ; preds = %239
  %301 = load i32, i32* %7, align 4
  %302 = add i32 %301, -1698477339
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1698477339
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  store i32 %309, i32* %6, align 4
  br label %310

; <label>:310:                                    ; preds = %390, %300
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %319, -586911025
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -586911025
  %324 = add nsw i32 %319, %320
  %325 = sub i32 %323, 669156283
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 669156283
  %328 = sub nsw i32 %323, 1
  %329 = sdiv i32 %327, 2
  %330 = icmp slt i32 %311, %329
  br i1 %330, label %331, label %396

; <label>:331:                                    ; preds = %310
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  store i8 %335, i8* %3, align 1
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %7, align 4
  %338 = add i32 %337, 802085253
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 802085253
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = sub i32 0, %345
  %347 = sub i32 %336, %346
  %348 = add nsw i32 %336, %345
  %349 = add i32 %347, 1247334046
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1247334046
  %352 = sub nsw i32 %347, 1
  %353 = load i32, i32* %6, align 4
  %354 = add i32 %351, -1196891696
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1196891696
  %357 = sub nsw i32 %351, %353
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  %364 = load i8, i8* %3, align 1
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = sub i32 0, %365
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %365, %373
  %379 = add i32 %377, 1983981712
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1983981712
  %382 = sub nsw i32 %377, 1
  %383 = load i32, i32* %6, align 4
  %384 = add i32 %381, -1965608889
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1965608889
  %387 = sub nsw i32 %381, %383
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %388
  store i8 %364, i8* %389, align 1
  br label %390

; <label>:390:                                    ; preds = %331
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 %391, 156786601
  %393 = add i32 %392, 1
  %394 = add i32 %393, 156786601
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %6, align 4
  br label %310

; <label>:396:                                    ; preds = %310
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %398 = call i32 @puts(i8* %397)
  br label %402

; <label>:399:                                    ; preds = %37
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %401 = call i32 @puts(i8* %400)
  br label %402

; <label>:402:                                    ; preds = %399, %396
  %403 = load i32, i32* %1, align 4
  ret i32 %403
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/2184.c'
source_filename = "source-C-CXX/71/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %77, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1085

; <label>:30:                                     ; preds = %21, %1085
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1085

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %13
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1086

; <label>:66:                                     ; preds = %57, %1086
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1086

; <label>:77:                                     ; preds = %66
  br label %17

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %1079, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %1082

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %1075, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1095

; <label>:93:                                     ; preds = %84, %1095
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1095

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %1078

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %158, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1099

; <label>:118:                                    ; preds = %109, %1099
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1099

; <label>:131:                                    ; preds = %118
  br i1 %122, label %158, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1106

; <label>:141:                                    ; preds = %132, %1106
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1106

; <label>:152:                                    ; preds = %141
  br i1 %143, label %158, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %903

; <label>:158:                                    ; preds = %153, %152, %131, %106
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1109

; <label>:170:                                    ; preds = %161, %1109
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %1109

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %242

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %13
  %186 = getelementptr inbounds i32, i32* %16, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %13
  %195 = getelementptr inbounds i32, i32* %16, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %190, %199
  br i1 %200, label %201, label %242

; <label>:201:                                    ; preds = %182
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %13
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %13
  %213 = getelementptr inbounds i32, i32* %16, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %209, %218
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %201
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1112

; <label>:229:                                    ; preds = %220, %1112
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %8, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1112

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241, %201, %182, %181, %158
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1116

; <label>:251:                                    ; preds = %242, %1116
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1116

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %328

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %1119

; <label>:272:                                    ; preds = %263, %1119
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %273, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1119

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %328

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %13
  %290 = getelementptr inbounds i32, i32* %16, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %13
  %299 = getelementptr inbounds i32, i32* %16, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %294, %303
  br i1 %304, label %305, label %328

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %13
  %309 = getelementptr inbounds i32, i32* %16, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %13
  %317 = getelementptr inbounds i32, i32* %16, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %317, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %313, %322
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %305
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %8, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %326)
  br label %328

; <label>:328:                                    ; preds = %324, %305, %286, %285, %262
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %396

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %8, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %396

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %13
  %340 = getelementptr inbounds i32, i32* %16, i64 %339
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %13
  %349 = getelementptr inbounds i32, i32* %16, i64 %348
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %344, %353
  br i1 %354, label %355, label %396

; <label>:355:                                    ; preds = %336
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %13
  %359 = getelementptr inbounds i32, i32* %16, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %13
  %367 = getelementptr inbounds i32, i32* %16, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %363, %372
  br i1 %373, label %374, label %396

; <label>:374:                                    ; preds = %355
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1131

; <label>:383:                                    ; preds = %374, %1131
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %385)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1131

; <label>:395:                                    ; preds = %383
  br label %396

; <label>:396:                                    ; preds = %395, %355, %336, %333, %328
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %448

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %448

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %13
  %410 = getelementptr inbounds i32, i32* %16, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %13
  %419 = getelementptr inbounds i32, i32* %16, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %414, %423
  br i1 %424, label %425, label %448

; <label>:425:                                    ; preds = %406
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %13
  %429 = getelementptr inbounds i32, i32* %16, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %435, %13
  %437 = getelementptr inbounds i32, i32* %16, i64 %436
  %438 = load i32, i32* %8, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %437, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %433, %442
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %425
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %8, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  br label %448

; <label>:448:                                    ; preds = %444, %425, %406, %401, %396
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1135

; <label>:457:                                    ; preds = %448, %1135
  %458 = load i32, i32* %7, align 4
  %459 = icmp eq i32 %458, 0
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1135

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %556

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %8, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %556

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = icmp ne i32 %473, %475
  br i1 %476, label %477, label %556

; <label>:477:                                    ; preds = %472
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %13
  %481 = getelementptr inbounds i32, i32* %16, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %7, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %488, %13
  %490 = getelementptr inbounds i32, i32* %16, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %485, %494
  br i1 %495, label %496, label %556

; <label>:496:                                    ; preds = %477
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, %13
  %500 = getelementptr inbounds i32, i32* %16, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, %13
  %508 = getelementptr inbounds i32, i32* %16, i64 %507
  %509 = load i32, i32* %8, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %508, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %504, %513
  br i1 %514, label %515, label %556

; <label>:515:                                    ; preds = %496
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, %13
  %519 = getelementptr inbounds i32, i32* %16, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %13
  %527 = getelementptr inbounds i32, i32* %16, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %527, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %523, %532
  br i1 %533, label %534, label %556

; <label>:534:                                    ; preds = %515
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1138

; <label>:543:                                    ; preds = %534, %1138
  %544 = load i32, i32* %7, align 4
  %545 = load i32, i32* %8, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %545)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1138

; <label>:555:                                    ; preds = %543
  br label %556

; <label>:556:                                    ; preds = %555, %515, %496, %477, %472, %469, %468
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1142

; <label>:565:                                    ; preds = %556, %1142
  %566 = load i32, i32* %7, align 4
  %567 = load i32, i32* %2, align 4
  %568 = sub nsw i32 %567, 1
  %569 = icmp eq i32 %566, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1142

; <label>:578:                                    ; preds = %565
  br i1 %569, label %579, label %702

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %8, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %702

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %8, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sub nsw i32 %584, 1
  %586 = icmp ne i32 %583, %585
  br i1 %586, label %587, label %702

; <label>:587:                                    ; preds = %582
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1159

; <label>:596:                                    ; preds = %587, %1159
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %13
  %600 = getelementptr inbounds i32, i32* %16, i64 %599
  %601 = load i32, i32* %8, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %7, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = mul nsw i64 %607, %13
  %609 = getelementptr inbounds i32, i32* %16, i64 %608
  %610 = load i32, i32* %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %604, %613
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1159

; <label>:623:                                    ; preds = %596
  br i1 %614, label %624, label %702

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %626, %13
  %628 = getelementptr inbounds i32, i32* %16, i64 %627
  %629 = load i32, i32* %8, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %634, %13
  %636 = getelementptr inbounds i32, i32* %16, i64 %635
  %637 = load i32, i32* %8, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %636, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %632, %641
  br i1 %642, label %643, label %702

; <label>:643:                                    ; preds = %624
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1194

; <label>:652:                                    ; preds = %643, %1194
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %654, %13
  %656 = getelementptr inbounds i32, i32* %16, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %662, %13
  %664 = getelementptr inbounds i32, i32* %16, i64 %663
  %665 = load i32, i32* %8, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %664, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %660, %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1194

; <label>:679:                                    ; preds = %652
  br i1 %670, label %680, label %702

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1238

; <label>:689:                                    ; preds = %680, %1238
  %690 = load i32, i32* %7, align 4
  %691 = load i32, i32* %8, align 4
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %690, i32 %691)
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1238

; <label>:701:                                    ; preds = %689
  br label %702

; <label>:702:                                    ; preds = %701, %679, %624, %623, %582, %579, %578
  %703 = load i32, i32* %8, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %792

; <label>:705:                                    ; preds = %702
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1242

; <label>:714:                                    ; preds = %705, %1242
  %715 = load i32, i32* %7, align 4
  %716 = icmp ne i32 %715, 0
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1242

; <label>:725:                                    ; preds = %714
  br i1 %716, label %726, label %792

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %7, align 4
  %728 = load i32, i32* %2, align 4
  %729 = sub nsw i32 %728, 1
  %730 = icmp ne i32 %727, %729
  br i1 %730, label %731, label %792

; <label>:731:                                    ; preds = %726
  %732 = load i32, i32* %7, align 4
  %733 = sext i32 %732 to i64
  %734 = mul nsw i64 %733, %13
  %735 = getelementptr inbounds i32, i32* %16, i64 %734
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %735, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %7, align 4
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = mul nsw i64 %742, %13
  %744 = getelementptr inbounds i32, i32* %16, i64 %743
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %744, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp sge i32 %739, %748
  br i1 %749, label %750, label %792

; <label>:750:                                    ; preds = %731
  %751 = load i32, i32* %7, align 4
  %752 = sext i32 %751 to i64
  %753 = mul nsw i64 %752, %13
  %754 = getelementptr inbounds i32, i32* %16, i64 %753
  %755 = load i32, i32* %8, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %754, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %7, align 4
  %760 = sext i32 %759 to i64
  %761 = mul nsw i64 %760, %13
  %762 = getelementptr inbounds i32, i32* %16, i64 %761
  %763 = load i32, i32* %8, align 4
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %762, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sge i32 %758, %767
  br i1 %768, label %769, label %792

; <label>:769:                                    ; preds = %750
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = mul nsw i64 %771, %13
  %773 = getelementptr inbounds i32, i32* %16, i64 %772
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %773, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %7, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = mul nsw i64 %780, %13
  %782 = getelementptr inbounds i32, i32* %16, i64 %781
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %782, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp sge i32 %777, %786
  br i1 %787, label %788, label %792

; <label>:788:                                    ; preds = %769
  %789 = load i32, i32* %7, align 4
  %790 = load i32, i32* %8, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %789, i32 %790)
  br label %792

; <label>:792:                                    ; preds = %788, %769, %750, %731, %726, %725, %702
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1245

; <label>:801:                                    ; preds = %792, %1245
  %802 = load i32, i32* %8, align 4
  %803 = load i32, i32* %3, align 4
  %804 = sub nsw i32 %803, 1
  %805 = icmp eq i32 %802, %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1245

; <label>:814:                                    ; preds = %801
  br i1 %805, label %815, label %902

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %7, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %902

; <label>:818:                                    ; preds = %815
  %819 = load i32, i32* %7, align 4
  %820 = load i32, i32* %2, align 4
  %821 = sub nsw i32 %820, 1
  %822 = icmp ne i32 %819, %821
  br i1 %822, label %823, label %902

; <label>:823:                                    ; preds = %818
  %824 = load i32, i32* %7, align 4
  %825 = sext i32 %824 to i64
  %826 = mul nsw i64 %825, %13
  %827 = getelementptr inbounds i32, i32* %16, i64 %826
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %827, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %7, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = mul nsw i64 %834, %13
  %836 = getelementptr inbounds i32, i32* %16, i64 %835
  %837 = load i32, i32* %8, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, i32* %836, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sge i32 %831, %840
  br i1 %841, label %842, label %902

; <label>:842:                                    ; preds = %823
  %843 = load i32, i32* %7, align 4
  %844 = sext i32 %843 to i64
  %845 = mul nsw i64 %844, %13
  %846 = getelementptr inbounds i32, i32* %16, i64 %845
  %847 = load i32, i32* %8, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %846, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %7, align 4
  %852 = sext i32 %851 to i64
  %853 = mul nsw i64 %852, %13
  %854 = getelementptr inbounds i32, i32* %16, i64 %853
  %855 = load i32, i32* %8, align 4
  %856 = sub nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %854, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp sge i32 %850, %859
  br i1 %860, label %861, label %902

; <label>:861:                                    ; preds = %842
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1265

; <label>:870:                                    ; preds = %861, %1265
  %871 = load i32, i32* %7, align 4
  %872 = sext i32 %871 to i64
  %873 = mul nsw i64 %872, %13
  %874 = getelementptr inbounds i32, i32* %16, i64 %873
  %875 = load i32, i32* %8, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %874, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %7, align 4
  %880 = sub nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = mul nsw i64 %881, %13
  %883 = getelementptr inbounds i32, i32* %16, i64 %882
  %884 = load i32, i32* %8, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %883, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = icmp sge i32 %878, %887
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1265

; <label>:897:                                    ; preds = %870
  br i1 %888, label %898, label %902

; <label>:898:                                    ; preds = %897
  %899 = load i32, i32* %7, align 4
  %900 = load i32, i32* %8, align 4
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %899, i32 %900)
  br label %902

; <label>:902:                                    ; preds = %898, %897, %842, %823, %818, %815, %814
  br label %1074

; <label>:903:                                    ; preds = %153
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1300

; <label>:912:                                    ; preds = %903, %1300
  %913 = load i32, i32* %7, align 4
  %914 = sext i32 %913 to i64
  %915 = mul nsw i64 %914, %13
  %916 = getelementptr inbounds i32, i32* %16, i64 %915
  %917 = load i32, i32* %8, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, i32* %916, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %7, align 4
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = mul nsw i64 %923, %13
  %925 = getelementptr inbounds i32, i32* %16, i64 %924
  %926 = load i32, i32* %8, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %925, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = icmp sge i32 %920, %929
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1300

; <label>:939:                                    ; preds = %912
  br i1 %930, label %940, label %1073

; <label>:940:                                    ; preds = %939
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1346

; <label>:949:                                    ; preds = %940, %1346
  %950 = load i32, i32* %7, align 4
  %951 = sext i32 %950 to i64
  %952 = mul nsw i64 %951, %13
  %953 = getelementptr inbounds i32, i32* %16, i64 %952
  %954 = load i32, i32* %8, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %953, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = load i32, i32* %7, align 4
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = mul nsw i64 %960, %13
  %962 = getelementptr inbounds i32, i32* %16, i64 %961
  %963 = load i32, i32* %8, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, i32* %962, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = icmp sge i32 %957, %966
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1346

; <label>:976:                                    ; preds = %949
  br i1 %967, label %977, label %1073

; <label>:977:                                    ; preds = %976
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1380

; <label>:986:                                    ; preds = %977, %1380
  %987 = load i32, i32* %7, align 4
  %988 = sext i32 %987 to i64
  %989 = mul nsw i64 %988, %13
  %990 = getelementptr inbounds i32, i32* %16, i64 %989
  %991 = load i32, i32* %8, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, i32* %990, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* %7, align 4
  %996 = sext i32 %995 to i64
  %997 = mul nsw i64 %996, %13
  %998 = getelementptr inbounds i32, i32* %16, i64 %997
  %999 = load i32, i32* %8, align 4
  %1000 = sub nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, i32* %998, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp sge i32 %994, %1003
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1380

; <label>:1013:                                   ; preds = %986
  br i1 %1004, label %1014, label %1073

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1430

; <label>:1023:                                   ; preds = %1014, %1430
  %1024 = load i32, i32* %7, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = mul nsw i64 %1025, %13
  %1027 = getelementptr inbounds i32, i32* %16, i64 %1026
  %1028 = load i32, i32* %8, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, i32* %1027, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %7, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = mul nsw i64 %1033, %13
  %1035 = getelementptr inbounds i32, i32* %16, i64 %1034
  %1036 = load i32, i32* %8, align 4
  %1037 = add nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, i32* %1035, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp sge i32 %1031, %1040
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1430

; <label>:1050:                                   ; preds = %1023
  br i1 %1041, label %1051, label %1073

; <label>:1051:                                   ; preds = %1050
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1463

; <label>:1060:                                   ; preds = %1051, %1463
  %1061 = load i32, i32* %7, align 4
  %1062 = load i32, i32* %8, align 4
  %1063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1061, i32 %1062)
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %1463

; <label>:1072:                                   ; preds = %1060
  br label %1073

; <label>:1073:                                   ; preds = %1072, %1050, %1013, %976, %939
  br label %1074

; <label>:1074:                                   ; preds = %1073, %902
  br label %1075

; <label>:1075:                                   ; preds = %1074
  %1076 = load i32, i32* %8, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, i32* %8, align 4
  br label %84

; <label>:1078:                                   ; preds = %105
  br label %1079

; <label>:1079:                                   ; preds = %1078
  %1080 = load i32, i32* %7, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %7, align 4
  br label %79

; <label>:1082:                                   ; preds = %79
  store i32 0, i32* %1, align 4
  %1083 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1083)
  %1084 = load i32, i32* %1, align 4
  ret i32 %1084

; <label>:1085:                                   ; preds = %30, %21
  store i32 0, i32* %6, align 4
  br label %30

; <label>:1086:                                   ; preds = %66, %57
  %1087 = load i32, i32* %5, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1088, 1
  %1090 = sub i32 0, %1087
  %1091 = add i32 %1090, 1
  %1092 = sub i32 0, %1087
  %1093 = add i32 %1092, 1
  %1094 = add nsw i32 %1087, 1
  store i32 %1094, i32* %5, align 4
  br label %66

; <label>:1095:                                   ; preds = %93, %84
  %1096 = load i32, i32* %8, align 4
  %1097 = load i32, i32* %3, align 4
  %1098 = icmp slt i32 %1096, %1097
  br label %93

; <label>:1099:                                   ; preds = %118, %109
  %1100 = load i32, i32* %7, align 4
  %1101 = load i32, i32* %2, align 4
  %1102 = sub i32 %1101, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub nsw i32 %1101, 1
  %1105 = icmp eq i32 %1100, %1104
  br label %118

; <label>:1106:                                   ; preds = %141, %132
  %1107 = load i32, i32* %8, align 4
  %1108 = icmp eq i32 %1107, 0
  br label %141

; <label>:1109:                                   ; preds = %170, %161
  %1110 = load i32, i32* %8, align 4
  %1111 = icmp eq i32 %1110, 0
  br label %170

; <label>:1112:                                   ; preds = %229, %220
  %1113 = load i32, i32* %7, align 4
  %1114 = load i32, i32* %8, align 4
  %1115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1113, i32 %1114)
  br label %229

; <label>:1116:                                   ; preds = %251, %242
  %1117 = load i32, i32* %7, align 4
  %1118 = icmp eq i32 %1117, 0
  br label %251

; <label>:1119:                                   ; preds = %272, %263
  %1120 = load i32, i32* %8, align 4
  %1121 = load i32, i32* %3, align 4
  %1122 = sub i32 %1121, 1
  %1123 = mul i32 %1122, 1
  %1124 = sub i32 0, %1121
  %1125 = add i32 %1124, 1
  %1126 = shl i32 %1121, 1
  %1127 = sub i32 %1121, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub nsw i32 %1121, 1
  %1130 = icmp eq i32 %1120, %1129
  br label %272

; <label>:1131:                                   ; preds = %383, %374
  %1132 = load i32, i32* %7, align 4
  %1133 = load i32, i32* %8, align 4
  %1134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1132, i32 %1133)
  br label %383

; <label>:1135:                                   ; preds = %457, %448
  %1136 = load i32, i32* %7, align 4
  %1137 = icmp eq i32 %1136, 0
  br label %457

; <label>:1138:                                   ; preds = %543, %534
  %1139 = load i32, i32* %7, align 4
  %1140 = load i32, i32* %8, align 4
  %1141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1139, i32 %1140)
  br label %543

; <label>:1142:                                   ; preds = %565, %556
  %1143 = load i32, i32* %7, align 4
  %1144 = load i32, i32* %2, align 4
  %1145 = sub i32 %1144, 1
  %1146 = mul i32 %1145, 1
  %1147 = sub i32 0, %1144
  %1148 = add i32 %1147, 1
  %1149 = sub i32 0, %1144
  %1150 = add i32 %1149, 1
  %1151 = sub i32 0, %1144
  %1152 = add i32 %1151, 1
  %1153 = shl i32 %1144, 1
  %1154 = shl i32 %1144, 1
  %1155 = sub i32 0, %1144
  %1156 = add i32 %1155, 1
  %1157 = sub nsw i32 %1144, 1
  %1158 = icmp eq i32 %1143, %1157
  br label %565

; <label>:1159:                                   ; preds = %596, %587
  %1160 = load i32, i32* %7, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = sub i64 0, %1161
  %1163 = add i64 %1162, %13
  %1164 = sub i64 %1161, %13
  %1165 = mul i64 %1164, %13
  %1166 = sub i64 0, %1161
  %1167 = add i64 %1166, %13
  %1168 = sub i64 0, %1161
  %1169 = add i64 %1168, %13
  %1170 = mul nsw i64 %1161, %13
  %1171 = getelementptr inbounds i32, i32* %16, i64 %1170
  %1172 = load i32, i32* %8, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, i32* %1171, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = load i32, i32* %7, align 4
  %1177 = sub i32 %1176, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub nsw i32 %1176, 1
  %1180 = sext i32 %1179 to i64
  %1181 = shl i64 %1180, %13
  %1182 = sub i64 0, %1180
  %1183 = add i64 %1182, %13
  %1184 = sub i64 0, %1180
  %1185 = add i64 %1184, %13
  %1186 = shl i64 %1180, %13
  %1187 = mul nsw i64 %1180, %13
  %1188 = getelementptr inbounds i32, i32* %16, i64 %1187
  %1189 = load i32, i32* %8, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i32, i32* %1188, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = icmp sge i32 %1175, %1192
  br label %596

; <label>:1194:                                   ; preds = %652, %643
  %1195 = load i32, i32* %7, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = sub i64 0, %1196
  %1198 = add i64 %1197, %13
  %1199 = sub i64 0, %1196
  %1200 = add i64 %1199, %13
  %1201 = shl i64 %1196, %13
  %1202 = sub i64 0, %1196
  %1203 = add i64 %1202, %13
  %1204 = mul nsw i64 %1196, %13
  %1205 = getelementptr inbounds i32, i32* %16, i64 %1204
  %1206 = load i32, i32* %8, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, i32* %1205, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = load i32, i32* %7, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = shl i64 %1211, %13
  %1213 = sub i64 0, %1211
  %1214 = add i64 %1213, %13
  %1215 = sub i64 0, %1211
  %1216 = add i64 %1215, %13
  %1217 = shl i64 %1211, %13
  %1218 = shl i64 %1211, %13
  %1219 = sub i64 0, %1211
  %1220 = add i64 %1219, %13
  %1221 = sub i64 %1211, %13
  %1222 = mul i64 %1221, %13
  %1223 = shl i64 %1211, %13
  %1224 = mul nsw i64 %1211, %13
  %1225 = getelementptr inbounds i32, i32* %16, i64 %1224
  %1226 = load i32, i32* %8, align 4
  %1227 = shl i32 %1226, 1
  %1228 = sub i32 %1226, 1
  %1229 = mul i32 %1228, 1
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1230, 1
  %1232 = shl i32 %1226, 1
  %1233 = sub nsw i32 %1226, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, i32* %1225, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = icmp sge i32 %1209, %1236
  br label %652

; <label>:1238:                                   ; preds = %689, %680
  %1239 = load i32, i32* %7, align 4
  %1240 = load i32, i32* %8, align 4
  %1241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1239, i32 %1240)
  br label %689

; <label>:1242:                                   ; preds = %714, %705
  %1243 = load i32, i32* %7, align 4
  %1244 = icmp ne i32 %1243, 0
  br label %714

; <label>:1245:                                   ; preds = %801, %792
  %1246 = load i32, i32* %8, align 4
  %1247 = load i32, i32* %3, align 4
  %1248 = shl i32 %1247, 1
  %1249 = sub i32 0, %1247
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1251, 1
  %1253 = sub i32 0, %1247
  %1254 = add i32 %1253, 1
  %1255 = shl i32 %1247, 1
  %1256 = sub i32 0, %1247
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1247, 1
  %1259 = mul i32 %1258, 1
  %1260 = sub i32 0, %1247
  %1261 = add i32 %1260, 1
  %1262 = shl i32 %1247, 1
  %1263 = sub nsw i32 %1247, 1
  %1264 = icmp eq i32 %1246, %1263
  br label %801

; <label>:1265:                                   ; preds = %870, %861
  %1266 = load i32, i32* %7, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = sub i64 %1267, %13
  %1269 = mul i64 %1268, %13
  %1270 = shl i64 %1267, %13
  %1271 = mul nsw i64 %1267, %13
  %1272 = getelementptr inbounds i32, i32* %16, i64 %1271
  %1273 = load i32, i32* %8, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, i32* %1272, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = load i32, i32* %7, align 4
  %1278 = sub i32 %1277, 1
  %1279 = mul i32 %1278, 1
  %1280 = sub i32 0, %1277
  %1281 = add i32 %1280, 1
  %1282 = sub nsw i32 %1277, 1
  %1283 = sext i32 %1282 to i64
  %1284 = shl i64 %1283, %13
  %1285 = sub i64 %1283, %13
  %1286 = mul i64 %1285, %13
  %1287 = sub i64 %1283, %13
  %1288 = mul i64 %1287, %13
  %1289 = sub i64 %1283, %13
  %1290 = mul i64 %1289, %13
  %1291 = sub i64 0, %1283
  %1292 = add i64 %1291, %13
  %1293 = mul nsw i64 %1283, %13
  %1294 = getelementptr inbounds i32, i32* %16, i64 %1293
  %1295 = load i32, i32* %8, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, i32* %1294, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = icmp sge i32 %1276, %1298
  br label %870

; <label>:1300:                                   ; preds = %912, %903
  %1301 = load i32, i32* %7, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = shl i64 %1302, %13
  %1304 = sub i64 0, %1302
  %1305 = add i64 %1304, %13
  %1306 = sub i64 %1302, %13
  %1307 = mul i64 %1306, %13
  %1308 = shl i64 %1302, %13
  %1309 = sub i64 %1302, %13
  %1310 = mul i64 %1309, %13
  %1311 = mul nsw i64 %1302, %13
  %1312 = getelementptr inbounds i32, i32* %16, i64 %1311
  %1313 = load i32, i32* %8, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i32, i32* %1312, i64 %1314
  %1316 = load i32, i32* %1315, align 4
  %1317 = load i32, i32* %7, align 4
  %1318 = shl i32 %1317, 1
  %1319 = sub i32 0, %1317
  %1320 = add i32 %1319, 1
  %1321 = sub nsw i32 %1317, 1
  %1322 = sext i32 %1321 to i64
  %1323 = sub i64 %1322, %13
  %1324 = mul i64 %1323, %13
  %1325 = sub i64 0, %1322
  %1326 = add i64 %1325, %13
  %1327 = sub i64 0, %1322
  %1328 = add i64 %1327, %13
  %1329 = sub i64 0, %1322
  %1330 = add i64 %1329, %13
  %1331 = shl i64 %1322, %13
  %1332 = sub i64 %1322, %13
  %1333 = mul i64 %1332, %13
  %1334 = sub i64 0, %1322
  %1335 = add i64 %1334, %13
  %1336 = shl i64 %1322, %13
  %1337 = sub i64 0, %1322
  %1338 = add i64 %1337, %13
  %1339 = mul nsw i64 %1322, %13
  %1340 = getelementptr inbounds i32, i32* %16, i64 %1339
  %1341 = load i32, i32* %8, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, i32* %1340, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = icmp sge i32 %1316, %1344
  br label %912

; <label>:1346:                                   ; preds = %949, %940
  %1347 = load i32, i32* %7, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = shl i64 %1348, %13
  %1350 = shl i64 %1348, %13
  %1351 = mul nsw i64 %1348, %13
  %1352 = getelementptr inbounds i32, i32* %16, i64 %1351
  %1353 = load i32, i32* %8, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, i32* %1352, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = load i32, i32* %7, align 4
  %1358 = sub i32 0, %1357
  %1359 = add i32 %1358, 1
  %1360 = sub i32 %1357, 1
  %1361 = mul i32 %1360, 1
  %1362 = shl i32 %1357, 1
  %1363 = sub i32 %1357, 1
  %1364 = mul i32 %1363, 1
  %1365 = add nsw i32 %1357, 1
  %1366 = sext i32 %1365 to i64
  %1367 = sub i64 0, %1366
  %1368 = add i64 %1367, %13
  %1369 = sub i64 0, %1366
  %1370 = add i64 %1369, %13
  %1371 = sub i64 0, %1366
  %1372 = add i64 %1371, %13
  %1373 = mul nsw i64 %1366, %13
  %1374 = getelementptr inbounds i32, i32* %16, i64 %1373
  %1375 = load i32, i32* %8, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, i32* %1374, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = icmp sge i32 %1356, %1378
  br label %949

; <label>:1380:                                   ; preds = %986, %977
  %1381 = load i32, i32* %7, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = sub i64 %1382, %13
  %1384 = mul i64 %1383, %13
  %1385 = shl i64 %1382, %13
  %1386 = shl i64 %1382, %13
  %1387 = shl i64 %1382, %13
  %1388 = shl i64 %1382, %13
  %1389 = sub i64 %1382, %13
  %1390 = mul i64 %1389, %13
  %1391 = sub i64 %1382, %13
  %1392 = mul i64 %1391, %13
  %1393 = mul nsw i64 %1382, %13
  %1394 = getelementptr inbounds i32, i32* %16, i64 %1393
  %1395 = load i32, i32* %8, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, i32* %1394, i64 %1396
  %1398 = load i32, i32* %1397, align 4
  %1399 = load i32, i32* %7, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = shl i64 %1400, %13
  %1402 = sub i64 0, %1400
  %1403 = add i64 %1402, %13
  %1404 = shl i64 %1400, %13
  %1405 = sub i64 0, %1400
  %1406 = add i64 %1405, %13
  %1407 = sub i64 %1400, %13
  %1408 = mul i64 %1407, %13
  %1409 = mul nsw i64 %1400, %13
  %1410 = getelementptr inbounds i32, i32* %16, i64 %1409
  %1411 = load i32, i32* %8, align 4
  %1412 = sub i32 %1411, 1
  %1413 = mul i32 %1412, 1
  %1414 = sub i32 0, %1411
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1416, 1
  %1418 = sub i32 0, %1411
  %1419 = add i32 %1418, 1
  %1420 = shl i32 %1411, 1
  %1421 = sub i32 %1411, 1
  %1422 = mul i32 %1421, 1
  %1423 = sub i32 0, %1411
  %1424 = add i32 %1423, 1
  %1425 = sub nsw i32 %1411, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, i32* %1410, i64 %1426
  %1428 = load i32, i32* %1427, align 4
  %1429 = icmp sge i32 %1398, %1428
  br label %986

; <label>:1430:                                   ; preds = %1023, %1014
  %1431 = load i32, i32* %7, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = sub i64 %1432, %13
  %1434 = mul i64 %1433, %13
  %1435 = shl i64 %1432, %13
  %1436 = sub i64 %1432, %13
  %1437 = mul i64 %1436, %13
  %1438 = mul nsw i64 %1432, %13
  %1439 = getelementptr inbounds i32, i32* %16, i64 %1438
  %1440 = load i32, i32* %8, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, i32* %1439, i64 %1441
  %1443 = load i32, i32* %1442, align 4
  %1444 = load i32, i32* %7, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = mul nsw i64 %1445, %13
  %1447 = getelementptr inbounds i32, i32* %16, i64 %1446
  %1448 = load i32, i32* %8, align 4
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1449, 1
  %1451 = shl i32 %1448, 1
  %1452 = sub i32 %1448, 1
  %1453 = mul i32 %1452, 1
  %1454 = sub i32 %1448, 1
  %1455 = mul i32 %1454, 1
  %1456 = sub i32 %1448, 1
  %1457 = mul i32 %1456, 1
  %1458 = add nsw i32 %1448, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, i32* %1447, i64 %1459
  %1461 = load i32, i32* %1460, align 4
  %1462 = icmp sge i32 %1443, %1461
  br label %1023

; <label>:1463:                                   ; preds = %1060, %1051
  %1464 = load i32, i32* %7, align 4
  %1465 = load i32, i32* %8, align 4
  %1466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1464, i32 %1465)
  br label %1060
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

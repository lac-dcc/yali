; ModuleID = 'source-C-CXX/10/259.c'
source_filename = "source-C-CXX/10/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %928

; <label>:34:                                     ; preds = %25, %928
  store i32 1, i32* %2, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %928

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %923, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %926

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %929

; <label>:63:                                     ; preds = %54, %929
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %929

; <label>:78:                                     ; preds = %63
  br i1 %69, label %104, label %79

; <label>:79:                                     ; preds = %78, %47
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %945

; <label>:88:                                     ; preds = %79, %945
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %945

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %494

; <label>:104:                                    ; preds = %103, %78
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  br label %493

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %7, align 4
  br label %474

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 29
  store i32 %139, i32* %7, align 4
  br label %473

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 29
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %7, align 4
  br label %472

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 29
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %7, align 4
  br label %453

; <label>:169:                                    ; preds = %154
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 29
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  store i32 %184, i32* %7, align 4
  br label %452

; <label>:185:                                    ; preds = %169
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %957

; <label>:194:                                    ; preds = %185, %957
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 7
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %957

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %238

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %963

; <label>:218:                                    ; preds = %209, %963
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 29
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %963

; <label>:237:                                    ; preds = %218
  br label %433

; <label>:238:                                    ; preds = %208
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1012

; <label>:247:                                    ; preds = %238, %1012
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1012

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %292

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1018

; <label>:271:                                    ; preds = %262, %1018
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 29
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 30
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1018

; <label>:291:                                    ; preds = %271
  br label %432

; <label>:292:                                    ; preds = %261
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 9
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 29
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 30
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 30
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 31
  store i32 %310, i32* %7, align 4
  br label %431

; <label>:311:                                    ; preds = %292
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %317, label %331

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 29
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 30
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 30
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 30
  store i32 %330, i32* %7, align 4
  br label %430

; <label>:331:                                    ; preds = %311
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 11
  br i1 %336, label %337, label %370

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1073

; <label>:346:                                    ; preds = %337, %1073
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 31
  %352 = add nsw i32 %351, 29
  %353 = add nsw i32 %352, 31
  %354 = add nsw i32 %353, 30
  %355 = add nsw i32 %354, 31
  %356 = add nsw i32 %355, 30
  %357 = add nsw i32 %356, 31
  %358 = add nsw i32 %357, 31
  %359 = add nsw i32 %358, 30
  %360 = add nsw i32 %359, 31
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1073

; <label>:369:                                    ; preds = %346
  br label %429

; <label>:370:                                    ; preds = %331
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1171

; <label>:379:                                    ; preds = %370, %1171
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 12
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1171

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %428

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1177

; <label>:403:                                    ; preds = %394, %1177
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 29
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 30
  %414 = add nsw i32 %413, 31
  %415 = add nsw i32 %414, 31
  %416 = add nsw i32 %415, 30
  %417 = add nsw i32 %416, 31
  %418 = add nsw i32 %417, 30
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1177

; <label>:427:                                    ; preds = %403
  br label %428

; <label>:428:                                    ; preds = %427, %393
  br label %429

; <label>:429:                                    ; preds = %428, %369
  br label %430

; <label>:430:                                    ; preds = %429, %317
  br label %431

; <label>:431:                                    ; preds = %430, %298
  br label %432

; <label>:432:                                    ; preds = %431, %291
  br label %433

; <label>:433:                                    ; preds = %432, %237
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1275

; <label>:442:                                    ; preds = %433, %1275
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1275

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %175
  br label %453

; <label>:453:                                    ; preds = %452, %160
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1276

; <label>:462:                                    ; preds = %453, %1276
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1276

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %146
  br label %473

; <label>:473:                                    ; preds = %472, %133
  br label %474

; <label>:474:                                    ; preds = %473, %121
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1277

; <label>:483:                                    ; preds = %474, %1277
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1277

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %110
  br label %902

; <label>:494:                                    ; preds = %103
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %505

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %7, align 4
  br label %901

; <label>:505:                                    ; preds = %494
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %517

; <label>:511:                                    ; preds = %505
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, 31
  store i32 %516, i32* %7, align 4
  br label %900

; <label>:517:                                    ; preds = %505
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 3
  br i1 %522, label %523, label %530

; <label>:523:                                    ; preds = %517
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %527, 31
  %529 = add nsw i32 %528, 28
  store i32 %529, i32* %7, align 4
  br label %899

; <label>:530:                                    ; preds = %517
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1278

; <label>:539:                                    ; preds = %530, %1278
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1278

; <label>:553:                                    ; preds = %539
  br i1 %544, label %554, label %580

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1284

; <label>:563:                                    ; preds = %554, %1284
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %567, 31
  %569 = add nsw i32 %568, 28
  %570 = add nsw i32 %569, 31
  store i32 %570, i32* %7, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1284

; <label>:579:                                    ; preds = %563
  br label %898

; <label>:580:                                    ; preds = %553
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1311

; <label>:589:                                    ; preds = %580, %1311
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp eq i32 %593, 5
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1311

; <label>:603:                                    ; preds = %589
  br i1 %594, label %604, label %613

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %608, 31
  %610 = add nsw i32 %609, 28
  %611 = add nsw i32 %610, 31
  %612 = add nsw i32 %611, 30
  store i32 %612, i32* %7, align 4
  br label %897

; <label>:613:                                    ; preds = %603
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1317

; <label>:622:                                    ; preds = %613, %1317
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 6
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1317

; <label>:636:                                    ; preds = %622
  br i1 %627, label %637, label %665

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1323

; <label>:646:                                    ; preds = %637, %1323
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add nsw i32 %650, 31
  %652 = add nsw i32 %651, 28
  %653 = add nsw i32 %652, 31
  %654 = add nsw i32 %653, 30
  %655 = add nsw i32 %654, 31
  store i32 %655, i32* %7, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1323

; <label>:664:                                    ; preds = %646
  br label %896

; <label>:665:                                    ; preds = %636
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1363

; <label>:674:                                    ; preds = %665, %1363
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 7
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1363

; <label>:688:                                    ; preds = %674
  br i1 %679, label %689, label %700

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = add nsw i32 %693, 31
  %695 = add nsw i32 %694, 28
  %696 = add nsw i32 %695, 31
  %697 = add nsw i32 %696, 30
  %698 = add nsw i32 %697, 31
  %699 = add nsw i32 %698, 30
  store i32 %699, i32* %7, align 4
  br label %895

; <label>:700:                                    ; preds = %688
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1369

; <label>:709:                                    ; preds = %700, %1369
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %713, 8
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1369

; <label>:723:                                    ; preds = %709
  br i1 %714, label %724, label %754

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1375

; <label>:733:                                    ; preds = %724, %1375
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = add nsw i32 %737, 31
  %739 = add nsw i32 %738, 28
  %740 = add nsw i32 %739, 31
  %741 = add nsw i32 %740, 30
  %742 = add nsw i32 %741, 31
  %743 = add nsw i32 %742, 30
  %744 = add nsw i32 %743, 31
  store i32 %744, i32* %7, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1375

; <label>:753:                                    ; preds = %733
  br label %876

; <label>:754:                                    ; preds = %723
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp eq i32 %758, 9
  br i1 %759, label %760, label %773

; <label>:760:                                    ; preds = %754
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = add nsw i32 %764, 31
  %766 = add nsw i32 %765, 28
  %767 = add nsw i32 %766, 31
  %768 = add nsw i32 %767, 30
  %769 = add nsw i32 %768, 31
  %770 = add nsw i32 %769, 30
  %771 = add nsw i32 %770, 31
  %772 = add nsw i32 %771, 31
  store i32 %772, i32* %7, align 4
  br label %875

; <label>:773:                                    ; preds = %754
  %774 = load i32, i32* %2, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp eq i32 %777, 10
  br i1 %778, label %779, label %811

; <label>:779:                                    ; preds = %773
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1440

; <label>:788:                                    ; preds = %779, %1440
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = add nsw i32 %792, 31
  %794 = add nsw i32 %793, 28
  %795 = add nsw i32 %794, 31
  %796 = add nsw i32 %795, 30
  %797 = add nsw i32 %796, 31
  %798 = add nsw i32 %797, 30
  %799 = add nsw i32 %798, 31
  %800 = add nsw i32 %799, 31
  %801 = add nsw i32 %800, 30
  store i32 %801, i32* %7, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1440

; <label>:810:                                    ; preds = %788
  br label %874

; <label>:811:                                    ; preds = %773
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 11
  br i1 %816, label %817, label %832

; <label>:817:                                    ; preds = %811
  %818 = load i32, i32* %2, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = add nsw i32 %821, 31
  %823 = add nsw i32 %822, 28
  %824 = add nsw i32 %823, 31
  %825 = add nsw i32 %824, 30
  %826 = add nsw i32 %825, 31
  %827 = add nsw i32 %826, 30
  %828 = add nsw i32 %827, 31
  %829 = add nsw i32 %828, 31
  %830 = add nsw i32 %829, 30
  %831 = add nsw i32 %830, 31
  store i32 %831, i32* %7, align 4
  br label %873

; <label>:832:                                    ; preds = %811
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = icmp eq i32 %836, 12
  br i1 %837, label %838, label %854

; <label>:838:                                    ; preds = %832
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = add nsw i32 %842, 31
  %844 = add nsw i32 %843, 28
  %845 = add nsw i32 %844, 31
  %846 = add nsw i32 %845, 30
  %847 = add nsw i32 %846, 31
  %848 = add nsw i32 %847, 30
  %849 = add nsw i32 %848, 31
  %850 = add nsw i32 %849, 31
  %851 = add nsw i32 %850, 30
  %852 = add nsw i32 %851, 31
  %853 = add nsw i32 %852, 30
  store i32 %853, i32* %7, align 4
  br label %854

; <label>:854:                                    ; preds = %838, %832
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1525

; <label>:863:                                    ; preds = %854, %1525
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1525

; <label>:872:                                    ; preds = %863
  br label %873

; <label>:873:                                    ; preds = %872, %817
  br label %874

; <label>:874:                                    ; preds = %873, %810
  br label %875

; <label>:875:                                    ; preds = %874, %760
  br label %876

; <label>:876:                                    ; preds = %875, %753
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1526

; <label>:885:                                    ; preds = %876, %1526
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1526

; <label>:894:                                    ; preds = %885
  br label %895

; <label>:895:                                    ; preds = %894, %689
  br label %896

; <label>:896:                                    ; preds = %895, %664
  br label %897

; <label>:897:                                    ; preds = %896, %604
  br label %898

; <label>:898:                                    ; preds = %897, %579
  br label %899

; <label>:899:                                    ; preds = %898, %523
  br label %900

; <label>:900:                                    ; preds = %899, %511
  br label %901

; <label>:901:                                    ; preds = %900, %500
  br label %902

; <label>:902:                                    ; preds = %901, %493
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1527

; <label>:911:                                    ; preds = %902, %1527
  %912 = load i32, i32* %7, align 4
  %913 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %912)
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1527

; <label>:922:                                    ; preds = %911
  br label %923

; <label>:923:                                    ; preds = %922
  %924 = load i32, i32* %2, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, i32* %2, align 4
  br label %44

; <label>:926:                                    ; preds = %44
  %927 = load i32, i32* %1, align 4
  ret i32 %927

; <label>:928:                                    ; preds = %34, %25
  store i32 1, i32* %2, align 4
  br label %34

; <label>:929:                                    ; preds = %63, %54
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 %933, 100
  %935 = mul i32 %934, 100
  %936 = sub i32 %933, 100
  %937 = mul i32 %936, 100
  %938 = shl i32 %933, 100
  %939 = shl i32 %933, 100
  %940 = shl i32 %933, 100
  %941 = sub i32 0, %933
  %942 = add i32 %941, 100
  %943 = srem i32 %933, 100
  %944 = icmp ne i32 %943, 0
  br label %63

; <label>:945:                                    ; preds = %88, %79
  %946 = load i32, i32* %2, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 400
  %952 = shl i32 %949, 400
  %953 = sub i32 %949, 400
  %954 = mul i32 %953, 400
  %955 = srem i32 %949, 400
  %956 = icmp eq i32 %955, 0
  br label %88

; <label>:957:                                    ; preds = %194, %185
  %958 = load i32, i32* %2, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp eq i32 %961, 7
  br label %194

; <label>:963:                                    ; preds = %218, %209
  %964 = load i32, i32* %2, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 31
  %970 = sub i32 0, %967
  %971 = add i32 %970, 31
  %972 = sub i32 0, %967
  %973 = add i32 %972, 31
  %974 = shl i32 %967, 31
  %975 = shl i32 %967, 31
  %976 = shl i32 %967, 31
  %977 = sub i32 %967, 31
  %978 = mul i32 %977, 31
  %979 = sub i32 0, %967
  %980 = add i32 %979, 31
  %981 = add nsw i32 %967, 31
  %982 = sub i32 0, %981
  %983 = add i32 %982, 29
  %984 = shl i32 %981, 29
  %985 = sub i32 %981, 29
  %986 = mul i32 %985, 29
  %987 = sub i32 %981, 29
  %988 = mul i32 %987, 29
  %989 = shl i32 %981, 29
  %990 = add nsw i32 %981, 29
  %991 = shl i32 %990, 31
  %992 = add nsw i32 %990, 31
  %993 = shl i32 %992, 30
  %994 = add nsw i32 %992, 30
  %995 = sub i32 0, %994
  %996 = add i32 %995, 31
  %997 = sub i32 0, %994
  %998 = add i32 %997, 31
  %999 = sub i32 %994, 31
  %1000 = mul i32 %999, 31
  %1001 = sub i32 0, %994
  %1002 = add i32 %1001, 31
  %1003 = sub i32 %994, 31
  %1004 = mul i32 %1003, 31
  %1005 = shl i32 %994, 31
  %1006 = sub i32 0, %994
  %1007 = add i32 %1006, 31
  %1008 = add nsw i32 %994, 31
  %1009 = sub i32 %1008, 30
  %1010 = mul i32 %1009, 30
  %1011 = add nsw i32 %1008, 30
  store i32 %1011, i32* %7, align 4
  br label %218

; <label>:1012:                                   ; preds = %247, %238
  %1013 = load i32, i32* %2, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp eq i32 %1016, 8
  br label %247

; <label>:1018:                                   ; preds = %271, %262
  %1019 = load i32, i32* %2, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = shl i32 %1022, 31
  %1024 = sub i32 %1022, 31
  %1025 = mul i32 %1024, 31
  %1026 = sub i32 %1022, 31
  %1027 = mul i32 %1026, 31
  %1028 = sub i32 0, %1022
  %1029 = add i32 %1028, 31
  %1030 = sub i32 %1022, 31
  %1031 = mul i32 %1030, 31
  %1032 = sub i32 %1022, 31
  %1033 = mul i32 %1032, 31
  %1034 = add nsw i32 %1022, 31
  %1035 = shl i32 %1034, 29
  %1036 = sub i32 %1034, 29
  %1037 = mul i32 %1036, 29
  %1038 = sub i32 %1034, 29
  %1039 = mul i32 %1038, 29
  %1040 = shl i32 %1034, 29
  %1041 = add nsw i32 %1034, 29
  %1042 = sub i32 %1041, 31
  %1043 = mul i32 %1042, 31
  %1044 = sub i32 0, %1041
  %1045 = add i32 %1044, 31
  %1046 = sub i32 %1041, 31
  %1047 = mul i32 %1046, 31
  %1048 = shl i32 %1041, 31
  %1049 = sub i32 0, %1041
  %1050 = add i32 %1049, 31
  %1051 = sub i32 0, %1041
  %1052 = add i32 %1051, 31
  %1053 = add nsw i32 %1041, 31
  %1054 = shl i32 %1053, 30
  %1055 = shl i32 %1053, 30
  %1056 = sub i32 %1053, 30
  %1057 = mul i32 %1056, 30
  %1058 = sub i32 %1053, 30
  %1059 = mul i32 %1058, 30
  %1060 = sub i32 0, %1053
  %1061 = add i32 %1060, 30
  %1062 = sub i32 %1053, 30
  %1063 = mul i32 %1062, 30
  %1064 = add nsw i32 %1053, 30
  %1065 = add nsw i32 %1064, 31
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1066, 30
  %1068 = sub i32 0, %1065
  %1069 = add i32 %1068, 30
  %1070 = add nsw i32 %1065, 30
  %1071 = shl i32 %1070, 31
  %1072 = add nsw i32 %1070, 31
  store i32 %1072, i32* %7, align 4
  br label %271

; <label>:1073:                                   ; preds = %346, %337
  %1074 = load i32, i32* %2, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1078, 31
  %1080 = shl i32 %1077, 31
  %1081 = sub i32 %1077, 31
  %1082 = mul i32 %1081, 31
  %1083 = sub i32 %1077, 31
  %1084 = mul i32 %1083, 31
  %1085 = sub i32 0, %1077
  %1086 = add i32 %1085, 31
  %1087 = shl i32 %1077, 31
  %1088 = add nsw i32 %1077, 31
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1089, 29
  %1091 = shl i32 %1088, 29
  %1092 = shl i32 %1088, 29
  %1093 = sub i32 0, %1088
  %1094 = add i32 %1093, 29
  %1095 = sub i32 %1088, 29
  %1096 = mul i32 %1095, 29
  %1097 = sub i32 %1088, 29
  %1098 = mul i32 %1097, 29
  %1099 = sub i32 0, %1088
  %1100 = add i32 %1099, 29
  %1101 = sub i32 0, %1088
  %1102 = add i32 %1101, 29
  %1103 = shl i32 %1088, 29
  %1104 = add nsw i32 %1088, 29
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 31
  %1107 = sub i32 %1104, 31
  %1108 = mul i32 %1107, 31
  %1109 = sub i32 %1104, 31
  %1110 = mul i32 %1109, 31
  %1111 = sub i32 %1104, 31
  %1112 = mul i32 %1111, 31
  %1113 = add nsw i32 %1104, 31
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1114, 30
  %1116 = sub i32 0, %1113
  %1117 = add i32 %1116, 30
  %1118 = sub i32 0, %1113
  %1119 = add i32 %1118, 30
  %1120 = shl i32 %1113, 30
  %1121 = add nsw i32 %1113, 30
  %1122 = shl i32 %1121, 31
  %1123 = shl i32 %1121, 31
  %1124 = shl i32 %1121, 31
  %1125 = add nsw i32 %1121, 31
  %1126 = shl i32 %1125, 30
  %1127 = sub i32 0, %1125
  %1128 = add i32 %1127, 30
  %1129 = sub i32 %1125, 30
  %1130 = mul i32 %1129, 30
  %1131 = sub i32 %1125, 30
  %1132 = mul i32 %1131, 30
  %1133 = sub i32 0, %1125
  %1134 = add i32 %1133, 30
  %1135 = shl i32 %1125, 30
  %1136 = shl i32 %1125, 30
  %1137 = add nsw i32 %1125, 30
  %1138 = sub i32 %1137, 31
  %1139 = mul i32 %1138, 31
  %1140 = sub i32 0, %1137
  %1141 = add i32 %1140, 31
  %1142 = sub i32 0, %1137
  %1143 = add i32 %1142, 31
  %1144 = sub i32 %1137, 31
  %1145 = mul i32 %1144, 31
  %1146 = add nsw i32 %1137, 31
  %1147 = shl i32 %1146, 31
  %1148 = sub i32 0, %1146
  %1149 = add i32 %1148, 31
  %1150 = add nsw i32 %1146, 31
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1151, 30
  %1153 = sub i32 %1150, 30
  %1154 = mul i32 %1153, 30
  %1155 = shl i32 %1150, 30
  %1156 = sub i32 0, %1150
  %1157 = add i32 %1156, 30
  %1158 = sub i32 0, %1150
  %1159 = add i32 %1158, 30
  %1160 = sub i32 %1150, 30
  %1161 = mul i32 %1160, 30
  %1162 = add nsw i32 %1150, 30
  %1163 = sub i32 %1162, 31
  %1164 = mul i32 %1163, 31
  %1165 = sub i32 0, %1162
  %1166 = add i32 %1165, 31
  %1167 = sub i32 0, %1162
  %1168 = add i32 %1167, 31
  %1169 = shl i32 %1162, 31
  %1170 = add nsw i32 %1162, 31
  store i32 %1170, i32* %7, align 4
  br label %346

; <label>:1171:                                   ; preds = %379, %370
  %1172 = load i32, i32* %2, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = icmp eq i32 %1175, 12
  br label %379

; <label>:1177:                                   ; preds = %403, %394
  %1178 = load i32, i32* %2, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = sub i32 %1181, 31
  %1183 = mul i32 %1182, 31
  %1184 = sub i32 %1181, 31
  %1185 = mul i32 %1184, 31
  %1186 = sub i32 0, %1181
  %1187 = add i32 %1186, 31
  %1188 = sub i32 %1181, 31
  %1189 = mul i32 %1188, 31
  %1190 = sub i32 0, %1181
  %1191 = add i32 %1190, 31
  %1192 = add nsw i32 %1181, 31
  %1193 = shl i32 %1192, 29
  %1194 = sub i32 %1192, 29
  %1195 = mul i32 %1194, 29
  %1196 = add nsw i32 %1192, 29
  %1197 = shl i32 %1196, 31
  %1198 = sub i32 0, %1196
  %1199 = add i32 %1198, 31
  %1200 = sub i32 %1196, 31
  %1201 = mul i32 %1200, 31
  %1202 = sub i32 %1196, 31
  %1203 = mul i32 %1202, 31
  %1204 = shl i32 %1196, 31
  %1205 = add nsw i32 %1196, 31
  %1206 = sub i32 %1205, 30
  %1207 = mul i32 %1206, 30
  %1208 = sub i32 %1205, 30
  %1209 = mul i32 %1208, 30
  %1210 = sub i32 %1205, 30
  %1211 = mul i32 %1210, 30
  %1212 = sub i32 %1205, 30
  %1213 = mul i32 %1212, 30
  %1214 = sub i32 0, %1205
  %1215 = add i32 %1214, 30
  %1216 = shl i32 %1205, 30
  %1217 = sub i32 %1205, 30
  %1218 = mul i32 %1217, 30
  %1219 = add nsw i32 %1205, 30
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1220, 31
  %1222 = sub i32 0, %1219
  %1223 = add i32 %1222, 31
  %1224 = sub i32 0, %1219
  %1225 = add i32 %1224, 31
  %1226 = shl i32 %1219, 31
  %1227 = sub i32 0, %1219
  %1228 = add i32 %1227, 31
  %1229 = shl i32 %1219, 31
  %1230 = shl i32 %1219, 31
  %1231 = add nsw i32 %1219, 31
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1232, 30
  %1234 = add nsw i32 %1231, 30
  %1235 = sub i32 0, %1234
  %1236 = add i32 %1235, 31
  %1237 = sub i32 0, %1234
  %1238 = add i32 %1237, 31
  %1239 = sub i32 %1234, 31
  %1240 = mul i32 %1239, 31
  %1241 = shl i32 %1234, 31
  %1242 = sub i32 %1234, 31
  %1243 = mul i32 %1242, 31
  %1244 = add nsw i32 %1234, 31
  %1245 = shl i32 %1244, 31
  %1246 = sub i32 0, %1244
  %1247 = add i32 %1246, 31
  %1248 = sub i32 %1244, 31
  %1249 = mul i32 %1248, 31
  %1250 = sub i32 0, %1244
  %1251 = add i32 %1250, 31
  %1252 = sub i32 %1244, 31
  %1253 = mul i32 %1252, 31
  %1254 = add nsw i32 %1244, 31
  %1255 = sub i32 %1254, 30
  %1256 = mul i32 %1255, 30
  %1257 = sub i32 0, %1254
  %1258 = add i32 %1257, 30
  %1259 = shl i32 %1254, 30
  %1260 = add nsw i32 %1254, 30
  %1261 = shl i32 %1260, 31
  %1262 = shl i32 %1260, 31
  %1263 = sub i32 %1260, 31
  %1264 = mul i32 %1263, 31
  %1265 = sub i32 %1260, 31
  %1266 = mul i32 %1265, 31
  %1267 = sub i32 %1260, 31
  %1268 = mul i32 %1267, 31
  %1269 = add nsw i32 %1260, 31
  %1270 = shl i32 %1269, 30
  %1271 = sub i32 %1269, 30
  %1272 = mul i32 %1271, 30
  %1273 = shl i32 %1269, 30
  %1274 = add nsw i32 %1269, 30
  store i32 %1274, i32* %7, align 4
  br label %403

; <label>:1275:                                   ; preds = %442, %433
  br label %442

; <label>:1276:                                   ; preds = %462, %453
  br label %462

; <label>:1277:                                   ; preds = %483, %474
  br label %483

; <label>:1278:                                   ; preds = %539, %530
  %1279 = load i32, i32* %2, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp eq i32 %1282, 4
  br label %539

; <label>:1284:                                   ; preds = %563, %554
  %1285 = load i32, i32* %2, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1286
  %1288 = load i32, i32* %1287, align 4
  %1289 = sub i32 %1288, 31
  %1290 = mul i32 %1289, 31
  %1291 = sub i32 0, %1288
  %1292 = add i32 %1291, 31
  %1293 = add nsw i32 %1288, 31
  %1294 = sub i32 %1293, 28
  %1295 = mul i32 %1294, 28
  %1296 = shl i32 %1293, 28
  %1297 = sub i32 0, %1293
  %1298 = add i32 %1297, 28
  %1299 = sub i32 %1293, 28
  %1300 = mul i32 %1299, 28
  %1301 = sub i32 %1293, 28
  %1302 = mul i32 %1301, 28
  %1303 = sub i32 0, %1293
  %1304 = add i32 %1303, 28
  %1305 = sub i32 0, %1293
  %1306 = add i32 %1305, 28
  %1307 = add nsw i32 %1293, 28
  %1308 = sub i32 %1307, 31
  %1309 = mul i32 %1308, 31
  %1310 = add nsw i32 %1307, 31
  store i32 %1310, i32* %7, align 4
  br label %563

; <label>:1311:                                   ; preds = %589, %580
  %1312 = load i32, i32* %2, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = icmp eq i32 %1315, 5
  br label %589

; <label>:1317:                                   ; preds = %622, %613
  %1318 = load i32, i32* %2, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = icmp eq i32 %1321, 6
  br label %622

; <label>:1323:                                   ; preds = %646, %637
  %1324 = load i32, i32* %2, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1328, 31
  %1330 = sub i32 0, %1327
  %1331 = add i32 %1330, 31
  %1332 = shl i32 %1327, 31
  %1333 = shl i32 %1327, 31
  %1334 = sub i32 %1327, 31
  %1335 = mul i32 %1334, 31
  %1336 = shl i32 %1327, 31
  %1337 = add nsw i32 %1327, 31
  %1338 = sub i32 %1337, 28
  %1339 = mul i32 %1338, 28
  %1340 = add nsw i32 %1337, 28
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1341, 31
  %1343 = add nsw i32 %1340, 31
  %1344 = sub i32 %1343, 30
  %1345 = mul i32 %1344, 30
  %1346 = sub i32 %1343, 30
  %1347 = mul i32 %1346, 30
  %1348 = sub i32 0, %1343
  %1349 = add i32 %1348, 30
  %1350 = shl i32 %1343, 30
  %1351 = shl i32 %1343, 30
  %1352 = sub i32 %1343, 30
  %1353 = mul i32 %1352, 30
  %1354 = add nsw i32 %1343, 30
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1355, 31
  %1357 = shl i32 %1354, 31
  %1358 = sub i32 %1354, 31
  %1359 = mul i32 %1358, 31
  %1360 = sub i32 %1354, 31
  %1361 = mul i32 %1360, 31
  %1362 = add nsw i32 %1354, 31
  store i32 %1362, i32* %7, align 4
  br label %646

; <label>:1363:                                   ; preds = %674, %665
  %1364 = load i32, i32* %2, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1365
  %1367 = load i32, i32* %1366, align 4
  %1368 = icmp eq i32 %1367, 7
  br label %674

; <label>:1369:                                   ; preds = %709, %700
  %1370 = load i32, i32* %2, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1371
  %1373 = load i32, i32* %1372, align 4
  %1374 = icmp eq i32 %1373, 8
  br label %709

; <label>:1375:                                   ; preds = %733, %724
  %1376 = load i32, i32* %2, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 %1380, 31
  %1382 = shl i32 %1379, 31
  %1383 = sub i32 %1379, 31
  %1384 = mul i32 %1383, 31
  %1385 = add nsw i32 %1379, 31
  %1386 = sub i32 %1385, 28
  %1387 = mul i32 %1386, 28
  %1388 = sub i32 0, %1385
  %1389 = add i32 %1388, 28
  %1390 = shl i32 %1385, 28
  %1391 = shl i32 %1385, 28
  %1392 = shl i32 %1385, 28
  %1393 = sub i32 %1385, 28
  %1394 = mul i32 %1393, 28
  %1395 = sub i32 %1385, 28
  %1396 = mul i32 %1395, 28
  %1397 = add nsw i32 %1385, 28
  %1398 = shl i32 %1397, 31
  %1399 = sub i32 %1397, 31
  %1400 = mul i32 %1399, 31
  %1401 = sub i32 0, %1397
  %1402 = add i32 %1401, 31
  %1403 = add nsw i32 %1397, 31
  %1404 = sub i32 0, %1403
  %1405 = add i32 %1404, 30
  %1406 = sub i32 %1403, 30
  %1407 = mul i32 %1406, 30
  %1408 = sub i32 %1403, 30
  %1409 = mul i32 %1408, 30
  %1410 = add nsw i32 %1403, 30
  %1411 = sub i32 0, %1410
  %1412 = add i32 %1411, 31
  %1413 = add nsw i32 %1410, 31
  %1414 = sub i32 0, %1413
  %1415 = add i32 %1414, 30
  %1416 = shl i32 %1413, 30
  %1417 = sub i32 %1413, 30
  %1418 = mul i32 %1417, 30
  %1419 = shl i32 %1413, 30
  %1420 = shl i32 %1413, 30
  %1421 = sub i32 %1413, 30
  %1422 = mul i32 %1421, 30
  %1423 = add nsw i32 %1413, 30
  %1424 = sub i32 0, %1423
  %1425 = add i32 %1424, 31
  %1426 = sub i32 %1423, 31
  %1427 = mul i32 %1426, 31
  %1428 = sub i32 0, %1423
  %1429 = add i32 %1428, 31
  %1430 = sub i32 0, %1423
  %1431 = add i32 %1430, 31
  %1432 = sub i32 %1423, 31
  %1433 = mul i32 %1432, 31
  %1434 = sub i32 0, %1423
  %1435 = add i32 %1434, 31
  %1436 = shl i32 %1423, 31
  %1437 = sub i32 %1423, 31
  %1438 = mul i32 %1437, 31
  %1439 = add nsw i32 %1423, 31
  store i32 %1439, i32* %7, align 4
  br label %733

; <label>:1440:                                   ; preds = %788, %779
  %1441 = load i32, i32* %2, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = shl i32 %1444, 31
  %1446 = sub i32 0, %1444
  %1447 = add i32 %1446, 31
  %1448 = add nsw i32 %1444, 31
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1449, 28
  %1451 = sub i32 0, %1448
  %1452 = add i32 %1451, 28
  %1453 = sub i32 %1448, 28
  %1454 = mul i32 %1453, 28
  %1455 = sub i32 0, %1448
  %1456 = add i32 %1455, 28
  %1457 = shl i32 %1448, 28
  %1458 = sub i32 0, %1448
  %1459 = add i32 %1458, 28
  %1460 = sub i32 %1448, 28
  %1461 = mul i32 %1460, 28
  %1462 = add nsw i32 %1448, 28
  %1463 = sub i32 0, %1462
  %1464 = add i32 %1463, 31
  %1465 = add nsw i32 %1462, 31
  %1466 = sub i32 %1465, 30
  %1467 = mul i32 %1466, 30
  %1468 = sub i32 %1465, 30
  %1469 = mul i32 %1468, 30
  %1470 = sub i32 %1465, 30
  %1471 = mul i32 %1470, 30
  %1472 = sub i32 %1465, 30
  %1473 = mul i32 %1472, 30
  %1474 = shl i32 %1465, 30
  %1475 = sub i32 %1465, 30
  %1476 = mul i32 %1475, 30
  %1477 = sub i32 0, %1465
  %1478 = add i32 %1477, 30
  %1479 = sub i32 0, %1465
  %1480 = add i32 %1479, 30
  %1481 = add nsw i32 %1465, 30
  %1482 = sub i32 %1481, 31
  %1483 = mul i32 %1482, 31
  %1484 = shl i32 %1481, 31
  %1485 = shl i32 %1481, 31
  %1486 = sub i32 %1481, 31
  %1487 = mul i32 %1486, 31
  %1488 = sub i32 %1481, 31
  %1489 = mul i32 %1488, 31
  %1490 = shl i32 %1481, 31
  %1491 = sub i32 0, %1481
  %1492 = add i32 %1491, 31
  %1493 = sub i32 0, %1481
  %1494 = add i32 %1493, 31
  %1495 = shl i32 %1481, 31
  %1496 = add nsw i32 %1481, 31
  %1497 = shl i32 %1496, 30
  %1498 = add nsw i32 %1496, 30
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1499, 31
  %1501 = sub i32 %1498, 31
  %1502 = mul i32 %1501, 31
  %1503 = shl i32 %1498, 31
  %1504 = add nsw i32 %1498, 31
  %1505 = sub i32 %1504, 31
  %1506 = mul i32 %1505, 31
  %1507 = sub i32 0, %1504
  %1508 = add i32 %1507, 31
  %1509 = sub i32 %1504, 31
  %1510 = mul i32 %1509, 31
  %1511 = add nsw i32 %1504, 31
  %1512 = shl i32 %1511, 30
  %1513 = sub i32 %1511, 30
  %1514 = mul i32 %1513, 30
  %1515 = sub i32 %1511, 30
  %1516 = mul i32 %1515, 30
  %1517 = sub i32 %1511, 30
  %1518 = mul i32 %1517, 30
  %1519 = sub i32 %1511, 30
  %1520 = mul i32 %1519, 30
  %1521 = sub i32 0, %1511
  %1522 = add i32 %1521, 30
  %1523 = shl i32 %1511, 30
  %1524 = add nsw i32 %1511, 30
  store i32 %1524, i32* %7, align 4
  br label %788

; <label>:1525:                                   ; preds = %863, %854
  br label %863

; <label>:1526:                                   ; preds = %885, %876
  br label %885

; <label>:1527:                                   ; preds = %911, %902
  %1528 = load i32, i32* %7, align 4
  %1529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1528)
  br label %911
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

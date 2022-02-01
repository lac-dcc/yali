; ModuleID = 'source-C-CXX/68/642.c'
source_filename = "source-C-CXX/68/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %949

; <label>:9:                                      ; preds = %0, %949
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [255 x i32], align 16
  %15 = alloca [255 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [255 x i8], align 16
  %23 = alloca [255 x i8], align 16
  store i32 0, i32* %10, align 4
  %24 = bitcast [255 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i32 0, i32 0
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %12, align 4
  store i32 0, i32* %18, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %949

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %92, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %974

; <label>:52:                                     ; preds = %43, %974
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %974

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %95

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 48
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %978

; <label>:81:                                     ; preds = %72, %978
  store i32 1, i32* %21, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %978

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %65
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4
  br label %43

; <label>:95:                                     ; preds = %64
  store i32 0, i32* %18, align 4
  br label %96

; <label>:96:                                     ; preds = %147, %95
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 48
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %979

; <label>:116:                                    ; preds = %107, %979
  store i32 1, i32* %21, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %979

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %980

; <label>:136:                                    ; preds = %127, %980
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %980

; <label>:147:                                    ; preds = %136
  br label %96

; <label>:148:                                    ; preds = %96
  %149 = load i32, i32* %21, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 0, i32* %10, align 4
  br label %947

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %454

; <label>:157:                                    ; preds = %153
  store i32 1, i32* %18, align 4
  br label %158

; <label>:158:                                    ; preds = %328, %157
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %331

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %983

; <label>:171:                                    ; preds = %162, %983
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp sge i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %983

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %265

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1003

; <label>:194:                                    ; preds = %185, %1003
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %18, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %18, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %202, %209
  %211 = sub nsw i32 %210, 48
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %18, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %211, %217
  %219 = srem i32 %218, 10
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %223
  store i32 %219, i32* %224, align 4
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %18, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %232, %239
  %241 = sub nsw i32 %240, 48
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %18, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %241, %247
  %249 = sdiv i32 %248, 10
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %18, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1003

; <label>:264:                                    ; preds = %194
  br label %309

; <label>:265:                                    ; preds = %184
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %18, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub nsw i32 %272, 48
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %273, %279
  %281 = srem i32 %280, 10
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %18, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %285
  store i32 %281, i32* %286, align 4
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %18, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %18, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %294, %300
  %302 = sdiv i32 %301, 10
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %18, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %265, %264
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1185

; <label>:318:                                    ; preds = %309, %1185
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1185

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %18, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %18, align 4
  br label %158

; <label>:331:                                    ; preds = %158
  %332 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1186

; <label>:344:                                    ; preds = %335, %1186
  %345 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 1, i32* %20, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1186

; <label>:356:                                    ; preds = %344
  br label %357

; <label>:357:                                    ; preds = %356, %331
  store i32 0, i32* %18, align 4
  br label %358

; <label>:358:                                    ; preds = %452, %357
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %453

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1190

; <label>:371:                                    ; preds = %362, %1190
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %375, 0
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1190

; <label>:385:                                    ; preds = %371
  br i1 %376, label %389, label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %20, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %413

; <label>:389:                                    ; preds = %386, %385
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1196

; <label>:398:                                    ; preds = %389, %1196
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 1, i32* %20, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1196

; <label>:412:                                    ; preds = %398
  br label %413

; <label>:413:                                    ; preds = %412, %386
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1202

; <label>:422:                                    ; preds = %413, %1202
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1202

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1203

; <label>:441:                                    ; preds = %432, %1203
  %442 = load i32, i32* %18, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %18, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1203

; <label>:452:                                    ; preds = %441
  br label %358

; <label>:453:                                    ; preds = %358
  store i32 0, i32* %20, align 4
  br label %927

; <label>:454:                                    ; preds = %153
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %12, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %665

; <label>:458:                                    ; preds = %454
  store i32 1, i32* %18, align 4
  br label %459

; <label>:459:                                    ; preds = %593, %458
  %460 = load i32, i32* %18, align 4
  %461 = load i32, i32* %11, align 4
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %596

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1208

; <label>:472:                                    ; preds = %463, %1208
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %18, align 4
  %475 = sub nsw i32 %473, %474
  %476 = icmp sge i32 %475, 0
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1208

; <label>:485:                                    ; preds = %472
  br i1 %476, label %486, label %548

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %11, align 4
  %488 = load i32, i32* %18, align 4
  %489 = sub nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sub nsw i32 %493, 48
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %18, align 4
  %497 = sub nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = add nsw i32 %494, %501
  %503 = sub nsw i32 %502, 48
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %18, align 4
  %506 = sub nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %503, %509
  %511 = srem i32 %510, 10
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %18, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %515
  store i32 %511, i32* %516, align 4
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %18, align 4
  %519 = sub nsw i32 %517, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = sub nsw i32 %523, 48
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %18, align 4
  %527 = sub nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = add nsw i32 %524, %531
  %533 = sub nsw i32 %532, 48
  %534 = load i32, i32* %11, align 4
  %535 = load i32, i32* %18, align 4
  %536 = sub nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %533, %539
  %541 = sdiv i32 %540, 10
  %542 = load i32, i32* %11, align 4
  %543 = load i32, i32* %18, align 4
  %544 = sub nsw i32 %542, %543
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %546
  store i32 %541, i32* %547, align 4
  br label %592

; <label>:548:                                    ; preds = %485
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %18, align 4
  %551 = sub nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = sub nsw i32 %555, 48
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %18, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %556, %562
  %564 = srem i32 %563, 10
  %565 = load i32, i32* %11, align 4
  %566 = load i32, i32* %18, align 4
  %567 = sub nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %568
  store i32 %564, i32* %569, align 4
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %18, align 4
  %572 = sub nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = sub nsw i32 %576, 48
  %578 = load i32, i32* %11, align 4
  %579 = load i32, i32* %18, align 4
  %580 = sub nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %577, %583
  %585 = sdiv i32 %584, 10
  %586 = load i32, i32* %11, align 4
  %587 = load i32, i32* %18, align 4
  %588 = sub nsw i32 %586, %587
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %590
  store i32 %585, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %548, %486
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %18, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %18, align 4
  br label %459

; <label>:596:                                    ; preds = %459
  %597 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %598 = load i32, i32* %597, align 16
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

; <label>:600:                                    ; preds = %596
  %601 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %602 = load i32, i32* %601, align 16
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  store i32 1, i32* %20, align 4
  br label %604

; <label>:604:                                    ; preds = %600, %596
  store i32 0, i32* %18, align 4
  br label %605

; <label>:605:                                    ; preds = %661, %604
  %606 = load i32, i32* %18, align 4
  %607 = load i32, i32* %11, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %664

; <label>:609:                                    ; preds = %605
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1216

; <label>:618:                                    ; preds = %609, %1216
  %619 = load i32, i32* %18, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp ne i32 %622, 0
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1216

; <label>:632:                                    ; preds = %618
  br i1 %623, label %636, label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %20, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %660

; <label>:636:                                    ; preds = %633, %632
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1222

; <label>:645:                                    ; preds = %636, %1222
  %646 = load i32, i32* %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  store i32 1, i32* %20, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1222

; <label>:659:                                    ; preds = %645
  br label %660

; <label>:660:                                    ; preds = %659, %633
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %18, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %18, align 4
  br label %605

; <label>:664:                                    ; preds = %605
  store i32 0, i32* %20, align 4
  br label %926

; <label>:665:                                    ; preds = %454
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1228

; <label>:674:                                    ; preds = %665, %1228
  store i32 1, i32* %18, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1228

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %856, %683
  %685 = load i32, i32* %18, align 4
  %686 = load i32, i32* %12, align 4
  %687 = icmp sle i32 %685, %686
  br i1 %687, label %688, label %857

; <label>:688:                                    ; preds = %684
  %689 = load i32, i32* %11, align 4
  %690 = load i32, i32* %18, align 4
  %691 = sub nsw i32 %689, %690
  %692 = icmp sge i32 %691, 0
  br i1 %692, label %693, label %773

; <label>:693:                                    ; preds = %688
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1229

; <label>:702:                                    ; preds = %693, %1229
  %703 = load i32, i32* %11, align 4
  %704 = load i32, i32* %18, align 4
  %705 = sub nsw i32 %703, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = sub nsw i32 %709, 48
  %711 = load i32, i32* %12, align 4
  %712 = load i32, i32* %18, align 4
  %713 = sub nsw i32 %711, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = add nsw i32 %710, %717
  %719 = sub nsw i32 %718, 48
  %720 = load i32, i32* %12, align 4
  %721 = load i32, i32* %18, align 4
  %722 = sub nsw i32 %720, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = add nsw i32 %719, %725
  %727 = srem i32 %726, 10
  %728 = load i32, i32* %12, align 4
  %729 = load i32, i32* %18, align 4
  %730 = sub nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %731
  store i32 %727, i32* %732, align 4
  %733 = load i32, i32* %11, align 4
  %734 = load i32, i32* %18, align 4
  %735 = sub nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = sub nsw i32 %739, 48
  %741 = load i32, i32* %12, align 4
  %742 = load i32, i32* %18, align 4
  %743 = sub nsw i32 %741, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = add nsw i32 %740, %747
  %749 = sub nsw i32 %748, 48
  %750 = load i32, i32* %12, align 4
  %751 = load i32, i32* %18, align 4
  %752 = sub nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add nsw i32 %749, %755
  %757 = sdiv i32 %756, 10
  %758 = load i32, i32* %12, align 4
  %759 = load i32, i32* %18, align 4
  %760 = sub nsw i32 %758, %759
  %761 = sub nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %762
  store i32 %757, i32* %763, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1229

; <label>:772:                                    ; preds = %702
  br label %835

; <label>:773:                                    ; preds = %688
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1414

; <label>:782:                                    ; preds = %773, %1414
  %783 = load i32, i32* %12, align 4
  %784 = load i32, i32* %18, align 4
  %785 = sub nsw i32 %783, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = sub nsw i32 %789, 48
  %791 = load i32, i32* %12, align 4
  %792 = load i32, i32* %18, align 4
  %793 = sub nsw i32 %791, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = add nsw i32 %790, %796
  %798 = srem i32 %797, 10
  %799 = load i32, i32* %12, align 4
  %800 = load i32, i32* %18, align 4
  %801 = sub nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %802
  store i32 %798, i32* %803, align 4
  %804 = load i32, i32* %12, align 4
  %805 = load i32, i32* %18, align 4
  %806 = sub nsw i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = sub nsw i32 %810, 48
  %812 = load i32, i32* %12, align 4
  %813 = load i32, i32* %18, align 4
  %814 = sub nsw i32 %812, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = add nsw i32 %811, %817
  %819 = sdiv i32 %818, 10
  %820 = load i32, i32* %12, align 4
  %821 = load i32, i32* %18, align 4
  %822 = sub nsw i32 %820, %821
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %824
  store i32 %819, i32* %825, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1414

; <label>:834:                                    ; preds = %782
  br label %835

; <label>:835:                                    ; preds = %834, %772
  br label %836

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1566

; <label>:845:                                    ; preds = %836, %1566
  %846 = load i32, i32* %18, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %18, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1566

; <label>:856:                                    ; preds = %845
  br label %684

; <label>:857:                                    ; preds = %684
  %858 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %859 = load i32, i32* %858, align 16
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %865

; <label>:861:                                    ; preds = %857
  %862 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %863 = load i32, i32* %862, align 16
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %863)
  store i32 1, i32* %20, align 4
  br label %865

; <label>:865:                                    ; preds = %861, %857
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1580

; <label>:874:                                    ; preds = %865, %1580
  store i32 0, i32* %18, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1580

; <label>:883:                                    ; preds = %874
  br label %884

; <label>:884:                                    ; preds = %922, %883
  %885 = load i32, i32* %18, align 4
  %886 = load i32, i32* %12, align 4
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %925

; <label>:888:                                    ; preds = %884
  %889 = load i32, i32* %18, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %897, label %894

; <label>:894:                                    ; preds = %888
  %895 = load i32, i32* %20, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %921

; <label>:897:                                    ; preds = %894, %888
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1581

; <label>:906:                                    ; preds = %897, %1581
  %907 = load i32, i32* %18, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %910)
  store i32 1, i32* %20, align 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1581

; <label>:920:                                    ; preds = %906
  br label %921

; <label>:921:                                    ; preds = %920, %894
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %18, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, i32* %18, align 4
  br label %884

; <label>:925:                                    ; preds = %884
  store i32 0, i32* %20, align 4
  br label %926

; <label>:926:                                    ; preds = %925, %664
  br label %927

; <label>:927:                                    ; preds = %926, %453
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1587

; <label>:936:                                    ; preds = %927, %1587
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1587

; <label>:945:                                    ; preds = %936
  br label %946

; <label>:946:                                    ; preds = %945
  store i32 0, i32* %10, align 4
  br label %947

; <label>:947:                                    ; preds = %946, %151
  %948 = load i32, i32* %10, align 4
  ret i32 %948

; <label>:949:                                    ; preds = %9, %0
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca [255 x i32], align 16
  %955 = alloca [255 x i32], align 16
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca [255 x i8], align 16
  %963 = alloca [255 x i8], align 16
  store i32 0, i32* %950, align 4
  %964 = bitcast [255 x i32]* %954 to i8*
  call void @llvm.memset.p0i8.i64(i8* %964, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %956, align 4
  store i32 0, i32* %957, align 4
  store i32 0, i32* %960, align 4
  store i32 0, i32* %961, align 4
  %965 = getelementptr inbounds [255 x i8], [255 x i8]* %962, i32 0, i32 0
  %966 = getelementptr inbounds [255 x i8], [255 x i8]* %963, i32 0, i32 0
  %967 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %965, i8* %966)
  %968 = getelementptr inbounds [255 x i8], [255 x i8]* %962, i32 0, i32 0
  %969 = call i64 @strlen(i8* %968) #4
  %970 = trunc i64 %969 to i32
  store i32 %970, i32* %951, align 4
  %971 = getelementptr inbounds [255 x i8], [255 x i8]* %963, i32 0, i32 0
  %972 = call i64 @strlen(i8* %971) #4
  %973 = trunc i64 %972 to i32
  store i32 %973, i32* %952, align 4
  store i32 0, i32* %958, align 4
  br label %9

; <label>:974:                                    ; preds = %52, %43
  %975 = load i32, i32* %18, align 4
  %976 = load i32, i32* %11, align 4
  %977 = icmp slt i32 %975, %976
  br label %52

; <label>:978:                                    ; preds = %81, %72
  store i32 1, i32* %21, align 4
  br label %81

; <label>:979:                                    ; preds = %116, %107
  store i32 1, i32* %21, align 4
  br label %116

; <label>:980:                                    ; preds = %136, %127
  %981 = load i32, i32* %18, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, i32* %18, align 4
  br label %136

; <label>:983:                                    ; preds = %171, %162
  %984 = load i32, i32* %12, align 4
  %985 = load i32, i32* %18, align 4
  %986 = sub i32 0, %984
  %987 = add i32 %986, %985
  %988 = shl i32 %984, %985
  %989 = shl i32 %984, %985
  %990 = shl i32 %984, %985
  %991 = sub i32 0, %984
  %992 = add i32 %991, %985
  %993 = sub i32 0, %984
  %994 = add i32 %993, %985
  %995 = sub i32 %984, %985
  %996 = mul i32 %995, %985
  %997 = sub i32 0, %984
  %998 = add i32 %997, %985
  %999 = sub i32 0, %984
  %1000 = add i32 %999, %985
  %1001 = sub nsw i32 %984, %985
  %1002 = icmp sge i32 %1001, 0
  br label %171

; <label>:1003:                                   ; preds = %194, %185
  %1004 = load i32, i32* %11, align 4
  %1005 = load i32, i32* %18, align 4
  %1006 = sub i32 %1004, %1005
  %1007 = mul i32 %1006, %1005
  %1008 = sub i32 0, %1004
  %1009 = add i32 %1008, %1005
  %1010 = sub i32 0, %1004
  %1011 = add i32 %1010, %1005
  %1012 = sub nsw i32 %1004, %1005
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %1013
  %1015 = load i8, i8* %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = sub i32 %1016, 48
  %1018 = mul i32 %1017, 48
  %1019 = sub nsw i32 %1016, 48
  %1020 = load i32, i32* %12, align 4
  %1021 = load i32, i32* %18, align 4
  %1022 = sub i32 0, %1020
  %1023 = add i32 %1022, %1021
  %1024 = sub i32 0, %1020
  %1025 = add i32 %1024, %1021
  %1026 = shl i32 %1020, %1021
  %1027 = sub i32 0, %1020
  %1028 = add i32 %1027, %1021
  %1029 = sub i32 0, %1020
  %1030 = add i32 %1029, %1021
  %1031 = sub nsw i32 %1020, %1021
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %1032
  %1034 = load i8, i8* %1033, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = sub i32 0, %1019
  %1037 = add i32 %1036, %1035
  %1038 = shl i32 %1019, %1035
  %1039 = add nsw i32 %1019, %1035
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1040, 48
  %1042 = sub i32 %1039, 48
  %1043 = mul i32 %1042, 48
  %1044 = shl i32 %1039, 48
  %1045 = sub i32 %1039, 48
  %1046 = mul i32 %1045, 48
  %1047 = shl i32 %1039, 48
  %1048 = sub nsw i32 %1039, 48
  %1049 = load i32, i32* %11, align 4
  %1050 = load i32, i32* %18, align 4
  %1051 = sub i32 %1049, %1050
  %1052 = mul i32 %1051, %1050
  %1053 = sub i32 %1049, %1050
  %1054 = mul i32 %1053, %1050
  %1055 = sub nsw i32 %1049, %1050
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 %1048, %1058
  %1060 = mul i32 %1059, %1058
  %1061 = sub i32 %1048, %1058
  %1062 = mul i32 %1061, %1058
  %1063 = add nsw i32 %1048, %1058
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1064, 10
  %1066 = srem i32 %1063, 10
  %1067 = load i32, i32* %11, align 4
  %1068 = load i32, i32* %18, align 4
  %1069 = shl i32 %1067, %1068
  %1070 = sub i32 0, %1067
  %1071 = add i32 %1070, %1068
  %1072 = shl i32 %1067, %1068
  %1073 = sub i32 %1067, %1068
  %1074 = mul i32 %1073, %1068
  %1075 = shl i32 %1067, %1068
  %1076 = sub i32 0, %1067
  %1077 = add i32 %1076, %1068
  %1078 = sub i32 %1067, %1068
  %1079 = mul i32 %1078, %1068
  %1080 = sub nsw i32 %1067, %1068
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1081
  store i32 %1066, i32* %1082, align 4
  %1083 = load i32, i32* %11, align 4
  %1084 = load i32, i32* %18, align 4
  %1085 = shl i32 %1083, %1084
  %1086 = sub i32 %1083, %1084
  %1087 = mul i32 %1086, %1084
  %1088 = sub i32 %1083, %1084
  %1089 = mul i32 %1088, %1084
  %1090 = sub nsw i32 %1083, %1084
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %1091
  %1093 = load i8, i8* %1092, align 1
  %1094 = sext i8 %1093 to i32
  %1095 = shl i32 %1094, 48
  %1096 = sub i32 %1094, 48
  %1097 = mul i32 %1096, 48
  %1098 = shl i32 %1094, 48
  %1099 = sub i32 0, %1094
  %1100 = add i32 %1099, 48
  %1101 = shl i32 %1094, 48
  %1102 = shl i32 %1094, 48
  %1103 = sub i32 0, %1094
  %1104 = add i32 %1103, 48
  %1105 = sub nsw i32 %1094, 48
  %1106 = load i32, i32* %12, align 4
  %1107 = load i32, i32* %18, align 4
  %1108 = sub i32 %1106, %1107
  %1109 = mul i32 %1108, %1107
  %1110 = sub i32 0, %1106
  %1111 = add i32 %1110, %1107
  %1112 = sub i32 0, %1106
  %1113 = add i32 %1112, %1107
  %1114 = sub i32 %1106, %1107
  %1115 = mul i32 %1114, %1107
  %1116 = sub i32 0, %1106
  %1117 = add i32 %1116, %1107
  %1118 = sub i32 0, %1106
  %1119 = add i32 %1118, %1107
  %1120 = sub nsw i32 %1106, %1107
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = sub i32 0, %1105
  %1126 = add i32 %1125, %1124
  %1127 = sub i32 0, %1105
  %1128 = add i32 %1127, %1124
  %1129 = sub i32 %1105, %1124
  %1130 = mul i32 %1129, %1124
  %1131 = add nsw i32 %1105, %1124
  %1132 = sub i32 0, %1131
  %1133 = add i32 %1132, 48
  %1134 = sub i32 %1131, 48
  %1135 = mul i32 %1134, 48
  %1136 = sub i32 %1131, 48
  %1137 = mul i32 %1136, 48
  %1138 = sub i32 0, %1131
  %1139 = add i32 %1138, 48
  %1140 = sub i32 %1131, 48
  %1141 = mul i32 %1140, 48
  %1142 = shl i32 %1131, 48
  %1143 = sub i32 0, %1131
  %1144 = add i32 %1143, 48
  %1145 = sub i32 0, %1131
  %1146 = add i32 %1145, 48
  %1147 = sub nsw i32 %1131, 48
  %1148 = load i32, i32* %11, align 4
  %1149 = load i32, i32* %18, align 4
  %1150 = sub i32 %1148, %1149
  %1151 = mul i32 %1150, %1149
  %1152 = sub nsw i32 %1148, %1149
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, %1147
  %1157 = add i32 %1156, %1155
  %1158 = add nsw i32 %1147, %1155
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1159, 10
  %1161 = sdiv i32 %1158, 10
  %1162 = load i32, i32* %11, align 4
  %1163 = load i32, i32* %18, align 4
  %1164 = sub i32 0, %1162
  %1165 = add i32 %1164, %1163
  %1166 = sub i32 %1162, %1163
  %1167 = mul i32 %1166, %1163
  %1168 = sub i32 0, %1162
  %1169 = add i32 %1168, %1163
  %1170 = sub i32 %1162, %1163
  %1171 = mul i32 %1170, %1163
  %1172 = shl i32 %1162, %1163
  %1173 = sub i32 0, %1162
  %1174 = add i32 %1173, %1163
  %1175 = shl i32 %1162, %1163
  %1176 = sub nsw i32 %1162, %1163
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1176, 1
  %1180 = mul i32 %1179, 1
  %1181 = shl i32 %1176, 1
  %1182 = sub nsw i32 %1176, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1183
  store i32 %1161, i32* %1184, align 4
  br label %194

; <label>:1185:                                   ; preds = %318, %309
  br label %318

; <label>:1186:                                   ; preds = %344, %335
  %1187 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %1188 = load i32, i32* %1187, align 16
  %1189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1188)
  store i32 1, i32* %20, align 4
  br label %344

; <label>:1190:                                   ; preds = %371, %362
  %1191 = load i32, i32* %18, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp ne i32 %1194, 0
  br label %371

; <label>:1196:                                   ; preds = %398, %389
  %1197 = load i32, i32* %18, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1200)
  store i32 1, i32* %20, align 4
  br label %398

; <label>:1202:                                   ; preds = %422, %413
  br label %422

; <label>:1203:                                   ; preds = %441, %432
  %1204 = load i32, i32* %18, align 4
  %1205 = sub i32 %1204, 1
  %1206 = mul i32 %1205, 1
  %1207 = add nsw i32 %1204, 1
  store i32 %1207, i32* %18, align 4
  br label %441

; <label>:1208:                                   ; preds = %472, %463
  %1209 = load i32, i32* %12, align 4
  %1210 = load i32, i32* %18, align 4
  %1211 = sub i32 0, %1209
  %1212 = add i32 %1211, %1210
  %1213 = shl i32 %1209, %1210
  %1214 = sub nsw i32 %1209, %1210
  %1215 = icmp sge i32 %1214, 0
  br label %472

; <label>:1216:                                   ; preds = %618, %609
  %1217 = load i32, i32* %18, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = icmp ne i32 %1220, 0
  br label %618

; <label>:1222:                                   ; preds = %645, %636
  %1223 = load i32, i32* %18, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1226)
  store i32 1, i32* %20, align 4
  br label %645

; <label>:1228:                                   ; preds = %674, %665
  store i32 1, i32* %18, align 4
  br label %674

; <label>:1229:                                   ; preds = %702, %693
  %1230 = load i32, i32* %11, align 4
  %1231 = load i32, i32* %18, align 4
  %1232 = sub i32 0, %1230
  %1233 = add i32 %1232, %1231
  %1234 = sub i32 0, %1230
  %1235 = add i32 %1234, %1231
  %1236 = shl i32 %1230, %1231
  %1237 = sub i32 %1230, %1231
  %1238 = mul i32 %1237, %1231
  %1239 = sub nsw i32 %1230, %1231
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = sub i32 %1243, 48
  %1245 = mul i32 %1244, 48
  %1246 = shl i32 %1243, 48
  %1247 = shl i32 %1243, 48
  %1248 = sub nsw i32 %1243, 48
  %1249 = load i32, i32* %12, align 4
  %1250 = load i32, i32* %18, align 4
  %1251 = sub i32 0, %1249
  %1252 = add i32 %1251, %1250
  %1253 = shl i32 %1249, %1250
  %1254 = sub i32 %1249, %1250
  %1255 = mul i32 %1254, %1250
  %1256 = sub nsw i32 %1249, %1250
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %1257
  %1259 = load i8, i8* %1258, align 1
  %1260 = sext i8 %1259 to i32
  %1261 = shl i32 %1248, %1260
  %1262 = sub i32 0, %1248
  %1263 = add i32 %1262, %1260
  %1264 = sub i32 0, %1248
  %1265 = add i32 %1264, %1260
  %1266 = sub i32 0, %1248
  %1267 = add i32 %1266, %1260
  %1268 = add nsw i32 %1248, %1260
  %1269 = shl i32 %1268, 48
  %1270 = sub i32 %1268, 48
  %1271 = mul i32 %1270, 48
  %1272 = sub i32 0, %1268
  %1273 = add i32 %1272, 48
  %1274 = shl i32 %1268, 48
  %1275 = sub i32 %1268, 48
  %1276 = mul i32 %1275, 48
  %1277 = sub i32 %1268, 48
  %1278 = mul i32 %1277, 48
  %1279 = shl i32 %1268, 48
  %1280 = shl i32 %1268, 48
  %1281 = sub nsw i32 %1268, 48
  %1282 = load i32, i32* %12, align 4
  %1283 = load i32, i32* %18, align 4
  %1284 = sub i32 0, %1282
  %1285 = add i32 %1284, %1283
  %1286 = shl i32 %1282, %1283
  %1287 = sub nsw i32 %1282, %1283
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = shl i32 %1281, %1290
  %1292 = shl i32 %1281, %1290
  %1293 = sub i32 %1281, %1290
  %1294 = mul i32 %1293, %1290
  %1295 = shl i32 %1281, %1290
  %1296 = sub i32 0, %1281
  %1297 = add i32 %1296, %1290
  %1298 = add nsw i32 %1281, %1290
  %1299 = sub i32 %1298, 10
  %1300 = mul i32 %1299, 10
  %1301 = srem i32 %1298, 10
  %1302 = load i32, i32* %12, align 4
  %1303 = load i32, i32* %18, align 4
  %1304 = sub i32 %1302, %1303
  %1305 = mul i32 %1304, %1303
  %1306 = sub i32 %1302, %1303
  %1307 = mul i32 %1306, %1303
  %1308 = sub nsw i32 %1302, %1303
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1309
  store i32 %1301, i32* %1310, align 4
  %1311 = load i32, i32* %11, align 4
  %1312 = load i32, i32* %18, align 4
  %1313 = sub i32 0, %1311
  %1314 = add i32 %1313, %1312
  %1315 = shl i32 %1311, %1312
  %1316 = sub i32 %1311, %1312
  %1317 = mul i32 %1316, %1312
  %1318 = sub i32 %1311, %1312
  %1319 = mul i32 %1318, %1312
  %1320 = sub nsw i32 %1311, %1312
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [255 x i8], [255 x i8]* %22, i64 0, i64 %1321
  %1323 = load i8, i8* %1322, align 1
  %1324 = sext i8 %1323 to i32
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1325, 48
  %1327 = sub i32 %1324, 48
  %1328 = mul i32 %1327, 48
  %1329 = shl i32 %1324, 48
  %1330 = sub nsw i32 %1324, 48
  %1331 = load i32, i32* %12, align 4
  %1332 = load i32, i32* %18, align 4
  %1333 = sub i32 0, %1331
  %1334 = add i32 %1333, %1332
  %1335 = sub nsw i32 %1331, %1332
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %1336
  %1338 = load i8, i8* %1337, align 1
  %1339 = sext i8 %1338 to i32
  %1340 = sub i32 0, %1330
  %1341 = add i32 %1340, %1339
  %1342 = sub i32 0, %1330
  %1343 = add i32 %1342, %1339
  %1344 = sub i32 0, %1330
  %1345 = add i32 %1344, %1339
  %1346 = add nsw i32 %1330, %1339
  %1347 = shl i32 %1346, 48
  %1348 = sub i32 0, %1346
  %1349 = add i32 %1348, 48
  %1350 = sub i32 0, %1346
  %1351 = add i32 %1350, 48
  %1352 = sub i32 %1346, 48
  %1353 = mul i32 %1352, 48
  %1354 = sub i32 %1346, 48
  %1355 = mul i32 %1354, 48
  %1356 = shl i32 %1346, 48
  %1357 = shl i32 %1346, 48
  %1358 = sub i32 0, %1346
  %1359 = add i32 %1358, 48
  %1360 = sub nsw i32 %1346, 48
  %1361 = load i32, i32* %12, align 4
  %1362 = load i32, i32* %18, align 4
  %1363 = sub i32 0, %1361
  %1364 = add i32 %1363, %1362
  %1365 = sub i32 %1361, %1362
  %1366 = mul i32 %1365, %1362
  %1367 = sub i32 %1361, %1362
  %1368 = mul i32 %1367, %1362
  %1369 = shl i32 %1361, %1362
  %1370 = sub i32 %1361, %1362
  %1371 = mul i32 %1370, %1362
  %1372 = sub i32 %1361, %1362
  %1373 = mul i32 %1372, %1362
  %1374 = sub i32 0, %1361
  %1375 = add i32 %1374, %1362
  %1376 = sub i32 0, %1361
  %1377 = add i32 %1376, %1362
  %1378 = sub i32 0, %1361
  %1379 = add i32 %1378, %1362
  %1380 = sub nsw i32 %1361, %1362
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1381
  %1383 = load i32, i32* %1382, align 4
  %1384 = shl i32 %1360, %1383
  %1385 = sub i32 %1360, %1383
  %1386 = mul i32 %1385, %1383
  %1387 = shl i32 %1360, %1383
  %1388 = add nsw i32 %1360, %1383
  %1389 = sub i32 %1388, 10
  %1390 = mul i32 %1389, 10
  %1391 = sub i32 0, %1388
  %1392 = add i32 %1391, 10
  %1393 = shl i32 %1388, 10
  %1394 = sdiv i32 %1388, 10
  %1395 = load i32, i32* %12, align 4
  %1396 = load i32, i32* %18, align 4
  %1397 = sub i32 0, %1395
  %1398 = add i32 %1397, %1396
  %1399 = sub i32 %1395, %1396
  %1400 = mul i32 %1399, %1396
  %1401 = sub nsw i32 %1395, %1396
  %1402 = sub i32 %1401, 1
  %1403 = mul i32 %1402, 1
  %1404 = sub i32 %1401, 1
  %1405 = mul i32 %1404, 1
  %1406 = shl i32 %1401, 1
  %1407 = sub i32 %1401, 1
  %1408 = mul i32 %1407, 1
  %1409 = sub i32 %1401, 1
  %1410 = mul i32 %1409, 1
  %1411 = sub nsw i32 %1401, 1
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1412
  store i32 %1394, i32* %1413, align 4
  br label %702

; <label>:1414:                                   ; preds = %782, %773
  %1415 = load i32, i32* %12, align 4
  %1416 = load i32, i32* %18, align 4
  %1417 = sub i32 0, %1415
  %1418 = add i32 %1417, %1416
  %1419 = sub i32 0, %1415
  %1420 = add i32 %1419, %1416
  %1421 = sub i32 %1415, %1416
  %1422 = mul i32 %1421, %1416
  %1423 = sub nsw i32 %1415, %1416
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %1424
  %1426 = load i8, i8* %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = sub i32 0, %1427
  %1429 = add i32 %1428, 48
  %1430 = sub i32 0, %1427
  %1431 = add i32 %1430, 48
  %1432 = sub i32 0, %1427
  %1433 = add i32 %1432, 48
  %1434 = sub i32 %1427, 48
  %1435 = mul i32 %1434, 48
  %1436 = sub i32 0, %1427
  %1437 = add i32 %1436, 48
  %1438 = sub i32 0, %1427
  %1439 = add i32 %1438, 48
  %1440 = shl i32 %1427, 48
  %1441 = sub nsw i32 %1427, 48
  %1442 = load i32, i32* %12, align 4
  %1443 = load i32, i32* %18, align 4
  %1444 = shl i32 %1442, %1443
  %1445 = sub nsw i32 %1442, %1443
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1446
  %1448 = load i32, i32* %1447, align 4
  %1449 = sub i32 0, %1441
  %1450 = add i32 %1449, %1448
  %1451 = sub i32 %1441, %1448
  %1452 = mul i32 %1451, %1448
  %1453 = add nsw i32 %1441, %1448
  %1454 = sub i32 0, %1453
  %1455 = add i32 %1454, 10
  %1456 = sub i32 %1453, 10
  %1457 = mul i32 %1456, 10
  %1458 = sub i32 0, %1453
  %1459 = add i32 %1458, 10
  %1460 = sub i32 %1453, 10
  %1461 = mul i32 %1460, 10
  %1462 = shl i32 %1453, 10
  %1463 = srem i32 %1453, 10
  %1464 = load i32, i32* %12, align 4
  %1465 = load i32, i32* %18, align 4
  %1466 = sub i32 %1464, %1465
  %1467 = mul i32 %1466, %1465
  %1468 = sub i32 0, %1464
  %1469 = add i32 %1468, %1465
  %1470 = shl i32 %1464, %1465
  %1471 = sub i32 %1464, %1465
  %1472 = mul i32 %1471, %1465
  %1473 = sub nsw i32 %1464, %1465
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1474
  store i32 %1463, i32* %1475, align 4
  %1476 = load i32, i32* %12, align 4
  %1477 = load i32, i32* %18, align 4
  %1478 = shl i32 %1476, %1477
  %1479 = shl i32 %1476, %1477
  %1480 = shl i32 %1476, %1477
  %1481 = sub i32 0, %1476
  %1482 = add i32 %1481, %1477
  %1483 = sub i32 %1476, %1477
  %1484 = mul i32 %1483, %1477
  %1485 = sub i32 %1476, %1477
  %1486 = mul i32 %1485, %1477
  %1487 = sub i32 0, %1476
  %1488 = add i32 %1487, %1477
  %1489 = shl i32 %1476, %1477
  %1490 = sub nsw i32 %1476, %1477
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [255 x i8], [255 x i8]* %23, i64 0, i64 %1491
  %1493 = load i8, i8* %1492, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = shl i32 %1494, 48
  %1496 = sub i32 %1494, 48
  %1497 = mul i32 %1496, 48
  %1498 = sub i32 %1494, 48
  %1499 = mul i32 %1498, 48
  %1500 = sub i32 %1494, 48
  %1501 = mul i32 %1500, 48
  %1502 = sub i32 %1494, 48
  %1503 = mul i32 %1502, 48
  %1504 = sub i32 0, %1494
  %1505 = add i32 %1504, 48
  %1506 = sub nsw i32 %1494, 48
  %1507 = load i32, i32* %12, align 4
  %1508 = load i32, i32* %18, align 4
  %1509 = sub i32 0, %1507
  %1510 = add i32 %1509, %1508
  %1511 = shl i32 %1507, %1508
  %1512 = sub i32 0, %1507
  %1513 = add i32 %1512, %1508
  %1514 = sub i32 0, %1507
  %1515 = add i32 %1514, %1508
  %1516 = sub i32 %1507, %1508
  %1517 = mul i32 %1516, %1508
  %1518 = shl i32 %1507, %1508
  %1519 = sub i32 %1507, %1508
  %1520 = mul i32 %1519, %1508
  %1521 = sub i32 %1507, %1508
  %1522 = mul i32 %1521, %1508
  %1523 = sub i32 %1507, %1508
  %1524 = mul i32 %1523, %1508
  %1525 = sub i32 %1507, %1508
  %1526 = mul i32 %1525, %1508
  %1527 = sub nsw i32 %1507, %1508
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1528
  %1530 = load i32, i32* %1529, align 4
  %1531 = shl i32 %1506, %1530
  %1532 = sub i32 0, %1506
  %1533 = add i32 %1532, %1530
  %1534 = sub i32 0, %1506
  %1535 = add i32 %1534, %1530
  %1536 = add nsw i32 %1506, %1530
  %1537 = shl i32 %1536, 10
  %1538 = sub i32 0, %1536
  %1539 = add i32 %1538, 10
  %1540 = sub i32 0, %1536
  %1541 = add i32 %1540, 10
  %1542 = sub i32 %1536, 10
  %1543 = mul i32 %1542, 10
  %1544 = shl i32 %1536, 10
  %1545 = sdiv i32 %1536, 10
  %1546 = load i32, i32* %12, align 4
  %1547 = load i32, i32* %18, align 4
  %1548 = sub i32 %1546, %1547
  %1549 = mul i32 %1548, %1547
  %1550 = sub nsw i32 %1546, %1547
  %1551 = shl i32 %1550, 1
  %1552 = sub i32 0, %1550
  %1553 = add i32 %1552, 1
  %1554 = sub i32 %1550, 1
  %1555 = mul i32 %1554, 1
  %1556 = shl i32 %1550, 1
  %1557 = sub i32 %1550, 1
  %1558 = mul i32 %1557, 1
  %1559 = sub i32 %1550, 1
  %1560 = mul i32 %1559, 1
  %1561 = sub i32 0, %1550
  %1562 = add i32 %1561, 1
  %1563 = sub nsw i32 %1550, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %1564
  store i32 %1545, i32* %1565, align 4
  br label %782

; <label>:1566:                                   ; preds = %845, %836
  %1567 = load i32, i32* %18, align 4
  %1568 = sub i32 %1567, 1
  %1569 = mul i32 %1568, 1
  %1570 = shl i32 %1567, 1
  %1571 = sub i32 %1567, 1
  %1572 = mul i32 %1571, 1
  %1573 = sub i32 0, %1567
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1567, 1
  %1576 = mul i32 %1575, 1
  %1577 = sub i32 0, %1567
  %1578 = add i32 %1577, 1
  %1579 = add nsw i32 %1567, 1
  store i32 %1579, i32* %18, align 4
  br label %845

; <label>:1580:                                   ; preds = %874, %865
  store i32 0, i32* %18, align 4
  br label %874

; <label>:1581:                                   ; preds = %906, %897
  %1582 = load i32, i32* %18, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %1583
  %1585 = load i32, i32* %1584, align 4
  %1586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1585)
  store i32 1, i32* %20, align 4
  br label %906

; <label>:1587:                                   ; preds = %936, %927
  br label %936
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

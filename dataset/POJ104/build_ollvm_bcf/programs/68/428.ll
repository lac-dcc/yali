; ModuleID = 'source-C-CXX/68/428.c'
source_filename = "source-C-CXX/68/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 250
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %715

; <label>:42:                                     ; preds = %33, %715
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %715

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %0
  store i32 250, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 250
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %72, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %11, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %62

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %716

; <label>:84:                                     ; preds = %75, %716
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %716

; <label>:93:                                     ; preds = %84
  br label %95

; <label>:94:                                     ; preds = %53
  store i32 250, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %93
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %168, %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %717

; <label>:107:                                    ; preds = %98, %717
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %717

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %169

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %720

; <label>:128:                                    ; preds = %119, %720
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 250, %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %137
  store i8 %132, i8* %138, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %720

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %744

; <label>:157:                                    ; preds = %148, %744
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %744

; <label>:168:                                    ; preds = %157
  br label %98

; <label>:169:                                    ; preds = %118
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %757

; <label>:178:                                    ; preds = %169, %757
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %757

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %204, %189
  %191 = load i32, i32* %3, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 250, %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4
  br label %190

; <label>:207:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %217, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 250, %210
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %208

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 250, %221
  store i32 %222, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %275, %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %764

; <label>:232:                                    ; preds = %223, %764
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %233, 250
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %764

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %276

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %767

; <label>:264:                                    ; preds = %255, %767
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %767

; <label>:275:                                    ; preds = %264
  br label %223

; <label>:276:                                    ; preds = %243
  store i32 0, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %304, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 250, %279
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %773

; <label>:291:                                    ; preds = %282, %773
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %293
  store i8 0, i8* %294, align 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %773

; <label>:303:                                    ; preds = %291
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %277

; <label>:307:                                    ; preds = %277
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %777

; <label>:316:                                    ; preds = %307, %777
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 250, %317
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %777

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %378, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %792

; <label>:337:                                    ; preds = %328, %792
  %338 = load i32, i32* %3, align 4
  %339 = icmp slt i32 %338, 250
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %792

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %381

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %795

; <label>:358:                                    ; preds = %349, %795
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sub nsw i32 %363, 48
  %365 = trunc i32 %364 to i8
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %795

; <label>:377:                                    ; preds = %358
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %328

; <label>:381:                                    ; preds = %348
  store i32 249, i32* %3, align 4
  br label %382

; <label>:382:                                    ; preds = %516, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %814

; <label>:391:                                    ; preds = %382, %814
  %392 = load i32, i32* %3, align 4
  %393 = icmp sge i32 %392, 1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %814

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %519

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %817

; <label>:412:                                    ; preds = %403, %817
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = add nsw i32 %417, %422
  %424 = icmp sgt i32 %423, 9
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %817

; <label>:433:                                    ; preds = %412
  br i1 %424, label %434, label %481

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %839

; <label>:443:                                    ; preds = %434, %839
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = add nsw i32 %448, %453
  %455 = sub nsw i32 %454, 10
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %458
  store i32 %455, i32* %459, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %465, 1
  %467 = trunc i32 %466 to i8
  %468 = load i32, i32* %3, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %470
  store i8 %467, i8* %471, align 1
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %839

; <label>:480:                                    ; preds = %443
  br label %515

; <label>:481:                                    ; preds = %433
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %918

; <label>:490:                                    ; preds = %481, %918
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = add nsw i32 %495, %500
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %504
  store i32 %501, i32* %505, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %918

; <label>:514:                                    ; preds = %490
  br label %515

; <label>:515:                                    ; preds = %514, %480
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, i32* %3, align 4
  br label %382

; <label>:519:                                    ; preds = %402
  %520 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %521 = load i8, i8* %520, align 16
  %522 = sext i8 %521 to i32
  %523 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %524 = load i8, i8* %523, align 16
  %525 = sext i8 %524 to i32
  %526 = add nsw i32 %522, %525
  %527 = icmp sgt i32 %526, 9
  br i1 %527, label %528, label %539

; <label>:528:                                    ; preds = %519
  %529 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %530 = load i8, i8* %529, align 16
  %531 = sext i8 %530 to i32
  %532 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %533 = load i8, i8* %532, align 16
  %534 = sext i8 %533 to i32
  %535 = add nsw i32 %531, %534
  %536 = sub nsw i32 %535, 10
  %537 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 1
  store i32 %536, i32* %537, align 4
  %538 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %538, align 16
  br label %549

; <label>:539:                                    ; preds = %519
  %540 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %541 = load i8, i8* %540, align 16
  %542 = sext i8 %541 to i32
  %543 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %544 = load i8, i8* %543, align 16
  %545 = sext i8 %544 to i32
  %546 = add nsw i32 %542, %545
  %547 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 1
  store i32 %546, i32* %547, align 4
  %548 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %548, align 16
  br label %549

; <label>:549:                                    ; preds = %539, %528
  store i32 0, i32* %3, align 4
  br label %550

; <label>:550:                                    ; preds = %594, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %937

; <label>:559:                                    ; preds = %550, %937
  %560 = load i32, i32* %3, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %3, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %937

; <label>:570:                                    ; preds = %559
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %951

; <label>:580:                                    ; preds = %571, %951
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 0
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %951

; <label>:594:                                    ; preds = %580
  br i1 %585, label %550, label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %3, align 4
  store i32 %596, i32* %5, align 4
  %597 = load i32, i32* %5, align 4
  %598 = icmp slt i32 %597, 251
  br i1 %598, label %599, label %676

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* %5, align 4
  store i32 %600, i32* %3, align 4
  br label %601

; <label>:601:                                    ; preds = %656, %599
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %957

; <label>:610:                                    ; preds = %601, %957
  %611 = load i32, i32* %3, align 4
  %612 = icmp slt i32 %611, 251
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %957

; <label>:621:                                    ; preds = %610
  br i1 %612, label %622, label %657

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = add nsw i32 %626, 48
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %629
  store i32 %627, i32* %630, align 4
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %634)
  br label %636

; <label>:636:                                    ; preds = %622
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %960

; <label>:645:                                    ; preds = %636, %960
  %646 = load i32, i32* %3, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %3, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %960

; <label>:656:                                    ; preds = %645
  br label %601

; <label>:657:                                    ; preds = %621
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %966

; <label>:666:                                    ; preds = %657, %966
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %966

; <label>:675:                                    ; preds = %666
  br label %696

; <label>:676:                                    ; preds = %595
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %967

; <label>:685:                                    ; preds = %676, %967
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %967

; <label>:695:                                    ; preds = %685
  br label %696

; <label>:696:                                    ; preds = %695, %675
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %969

; <label>:705:                                    ; preds = %696, %969
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %969

; <label>:714:                                    ; preds = %705
  ret i32 0

; <label>:715:                                    ; preds = %42, %33
  br label %42

; <label>:716:                                    ; preds = %84, %75
  br label %84

; <label>:717:                                    ; preds = %107, %98
  %718 = load i32, i32* %3, align 4
  %719 = icmp sge i32 %718, 0
  br label %107

; <label>:720:                                    ; preds = %128, %119
  %721 = load i32, i32* %3, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = load i32, i32* %4, align 4
  %726 = shl i32 250, %725
  %727 = sub i32 250, %725
  %728 = mul i32 %727, %725
  %729 = sub i32 250, %725
  %730 = mul i32 %729, %725
  %731 = sub nsw i32 250, %725
  %732 = load i32, i32* %3, align 4
  %733 = shl i32 %731, %732
  %734 = sub i32 %731, %732
  %735 = mul i32 %734, %732
  %736 = sub i32 0, %731
  %737 = add i32 %736, %732
  %738 = sub i32 0, %731
  %739 = add i32 %738, %732
  %740 = shl i32 %731, %732
  %741 = add nsw i32 %731, %732
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %742
  store i8 %724, i8* %743, align 1
  br label %128

; <label>:744:                                    ; preds = %157, %148
  %745 = load i32, i32* %3, align 4
  %746 = sub i32 %745, -1
  %747 = mul i32 %746, -1
  %748 = sub i32 0, %745
  %749 = add i32 %748, -1
  %750 = sub i32 %745, -1
  %751 = mul i32 %750, -1
  %752 = sub i32 0, %745
  %753 = add i32 %752, -1
  %754 = sub i32 0, %745
  %755 = add i32 %754, -1
  %756 = add nsw i32 %745, -1
  store i32 %756, i32* %3, align 4
  br label %157

; <label>:757:                                    ; preds = %178, %169
  %758 = load i32, i32* %2, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = shl i32 %758, 1
  %762 = shl i32 %758, 1
  %763 = sub nsw i32 %758, 1
  store i32 %763, i32* %3, align 4
  br label %178

; <label>:764:                                    ; preds = %232, %223
  %765 = load i32, i32* %3, align 4
  %766 = icmp slt i32 %765, 250
  br label %232

; <label>:767:                                    ; preds = %264, %255
  %768 = load i32, i32* %3, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = add nsw i32 %768, 1
  store i32 %772, i32* %3, align 4
  br label %264

; <label>:773:                                    ; preds = %291, %282
  %774 = load i32, i32* %3, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %775
  store i8 0, i8* %776, align 1
  br label %291

; <label>:777:                                    ; preds = %316, %307
  %778 = load i32, i32* %2, align 4
  %779 = sub i32 0, 250
  %780 = add i32 %779, %778
  %781 = sub i32 0, 250
  %782 = add i32 %781, %778
  %783 = sub i32 250, %778
  %784 = mul i32 %783, %778
  %785 = sub i32 0, 250
  %786 = add i32 %785, %778
  %787 = sub i32 0, 250
  %788 = add i32 %787, %778
  %789 = sub i32 250, %778
  %790 = mul i32 %789, %778
  %791 = sub nsw i32 250, %778
  store i32 %791, i32* %3, align 4
  br label %316

; <label>:792:                                    ; preds = %337, %328
  %793 = load i32, i32* %3, align 4
  %794 = icmp slt i32 %793, 250
  br label %337

; <label>:795:                                    ; preds = %358, %349
  %796 = load i32, i32* %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %797
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = shl i32 %800, 48
  %802 = sub i32 %800, 48
  %803 = mul i32 %802, 48
  %804 = sub i32 0, %800
  %805 = add i32 %804, 48
  %806 = sub i32 0, %800
  %807 = add i32 %806, 48
  %808 = shl i32 %800, 48
  %809 = sub nsw i32 %800, 48
  %810 = trunc i32 %809 to i8
  %811 = load i32, i32* %3, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %812
  store i8 %810, i8* %813, align 1
  br label %358

; <label>:814:                                    ; preds = %391, %382
  %815 = load i32, i32* %3, align 4
  %816 = icmp sge i32 %815, 1
  br label %391

; <label>:817:                                    ; preds = %412, %403
  %818 = load i32, i32* %3, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = sext i8 %821 to i32
  %823 = load i32, i32* %3, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = sub i32 %822, %827
  %829 = mul i32 %828, %827
  %830 = shl i32 %822, %827
  %831 = sub i32 %822, %827
  %832 = mul i32 %831, %827
  %833 = sub i32 %822, %827
  %834 = mul i32 %833, %827
  %835 = shl i32 %822, %827
  %836 = shl i32 %822, %827
  %837 = add nsw i32 %822, %827
  %838 = icmp sgt i32 %837, 9
  br label %412

; <label>:839:                                    ; preds = %443, %434
  %840 = load i32, i32* %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = load i32, i32* %3, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = sub i32 0, %844
  %851 = add i32 %850, %849
  %852 = sub i32 %844, %849
  %853 = mul i32 %852, %849
  %854 = add nsw i32 %844, %849
  %855 = sub i32 0, %854
  %856 = add i32 %855, 10
  %857 = sub i32 0, %854
  %858 = add i32 %857, 10
  %859 = shl i32 %854, 10
  %860 = shl i32 %854, 10
  %861 = sub i32 0, %854
  %862 = add i32 %861, 10
  %863 = sub nsw i32 %854, 10
  %864 = load i32, i32* %3, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %864, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %864, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %864, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %872
  store i32 %863, i32* %873, align 4
  %874 = load i32, i32* %3, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %874, 1
  %878 = sub i32 %874, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %874
  %881 = add i32 %880, 1
  %882 = sub i32 0, %874
  %883 = add i32 %882, 1
  %884 = sub nsw i32 %874, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = sub i32 %888, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = sub i32 0, %888
  %894 = add i32 %893, 1
  %895 = shl i32 %888, 1
  %896 = sub i32 0, %888
  %897 = add i32 %896, 1
  %898 = shl i32 %888, 1
  %899 = add nsw i32 %888, 1
  %900 = trunc i32 %899 to i8
  %901 = load i32, i32* %3, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %902, 1
  %904 = shl i32 %901, 1
  %905 = shl i32 %901, 1
  %906 = sub i32 %901, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 %901, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 0, %901
  %911 = add i32 %910, 1
  %912 = shl i32 %901, 1
  %913 = sub i32 %901, 1
  %914 = mul i32 %913, 1
  %915 = sub nsw i32 %901, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %916
  store i8 %900, i8* %917, align 1
  br label %443

; <label>:918:                                    ; preds = %490, %481
  %919 = load i32, i32* %3, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = load i32, i32* %3, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = sext i8 %927 to i32
  %929 = shl i32 %923, %928
  %930 = add nsw i32 %923, %928
  %931 = load i32, i32* %3, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %932, 1
  %934 = add nsw i32 %931, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %935
  store i32 %930, i32* %936, align 4
  br label %490

; <label>:937:                                    ; preds = %559, %550
  %938 = load i32, i32* %3, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = sub i32 0, %938
  %942 = add i32 %941, 1
  %943 = sub i32 %938, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %938, 1
  %946 = shl i32 %938, 1
  %947 = sub i32 0, %938
  %948 = add i32 %947, 1
  %949 = shl i32 %938, 1
  %950 = add nsw i32 %938, 1
  store i32 %950, i32* %3, align 4
  br label %559

; <label>:951:                                    ; preds = %580, %571
  %952 = load i32, i32* %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = icmp eq i32 %955, 0
  br label %580

; <label>:957:                                    ; preds = %610, %601
  %958 = load i32, i32* %3, align 4
  %959 = icmp slt i32 %958, 251
  br label %610

; <label>:960:                                    ; preds = %645, %636
  %961 = load i32, i32* %3, align 4
  %962 = sub i32 0, %961
  %963 = add i32 %962, 1
  %964 = shl i32 %961, 1
  %965 = add nsw i32 %961, 1
  store i32 %965, i32* %3, align 4
  br label %645

; <label>:966:                                    ; preds = %666, %657
  br label %666

; <label>:967:                                    ; preds = %685, %676
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %685

; <label>:969:                                    ; preds = %705, %696
  br label %705
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

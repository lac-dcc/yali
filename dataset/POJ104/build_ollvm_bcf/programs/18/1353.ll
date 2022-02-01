; ModuleID = 'source-C-CXX/18/1353.c'
source_filename = "source-C-CXX/18/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [50 x [256 x i8]], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [50 x [256 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 12800, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  store i32 -1, i32* %19, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %353

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %43
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %371

; <label>:62:                                     ; preds = %53, %371
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %371

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %17, align 4
  br label %36

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %372

; <label>:84:                                     ; preds = %75, %372
  store i32 0, i32* %17, align 4
  store i32 1, i32* %16, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %372

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %278, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %373

; <label>:103:                                    ; preds = %94, %373
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %373

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %281

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %119

; <label>:119:                                    ; preds = %195, %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %377

; <label>:128:                                    ; preds = %119, %377
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %377

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %151

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 32
  br label %151

; <label>:151:                                    ; preds = %144, %143
  %152 = phi i1 [ false, %143 ], [ %150, %144 ]
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %384

; <label>:162:                                    ; preds = %153, %384
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %169, i64 0, i64 %171
  store i8 %166, i8* %172, align 1
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %177, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %384

; <label>:192:                                    ; preds = %162
  br i1 %183, label %193, label %194

; <label>:193:                                    ; preds = %192
  store i32 0, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %192
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  %198 = load i32, i32* %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %19, align 4
  br label %119

; <label>:200:                                    ; preds = %151
  %201 = load i32, i32* %16, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %253

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #4
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = icmp eq i64 %205, %210
  br i1 %211, label %212, label %253

; <label>:212:                                    ; preds = %203
  store i32 0, i32* %18, align 4
  br label %213

; <label>:213:                                    ; preds = %249, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %406

; <label>:222:                                    ; preds = %213, %406
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %406

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %252

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %245, i64 0, i64 %247
  store i8 %242, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  br label %213

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %203, %200
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %413

; <label>:262:                                    ; preds = %253, %413
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 %264
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %265, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  store i32 1, i32* %16, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %413

; <label>:277:                                    ; preds = %262
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %17, align 4
  br label %94

; <label>:281:                                    ; preds = %115
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %420

; <label>:290:                                    ; preds = %281, %420
  %291 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 0
  %292 = getelementptr inbounds [256 x i8], [256 x i8]* %291, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %292)
  store i32 1, i32* %17, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %420

; <label>:302:                                    ; preds = %290
  br label %303

; <label>:303:                                    ; preds = %333, %302
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* %15, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 %309
  %311 = getelementptr inbounds [256 x i8], [256 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %311)
  br label %313

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %424

; <label>:322:                                    ; preds = %313, %424
  %323 = load i32, i32* %17, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %17, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %424

; <label>:333:                                    ; preds = %322
  br label %303

; <label>:334:                                    ; preds = %303
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %431

; <label>:343:                                    ; preds = %334, %431
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %431

; <label>:352:                                    ; preds = %343
  ret i32 0

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i32, align 4
  %355 = alloca [256 x i8], align 16
  %356 = alloca [50 x [256 x i8]], align 16
  %357 = alloca [100 x i8], align 16
  %358 = alloca [100 x i8], align 16
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %354, align 4
  %364 = bitcast [50 x [256 x i8]]* %356 to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 12800, i32 16, i1 false)
  store i32 1, i32* %359, align 4
  store i32 -1, i32* %363, align 4
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* %355, i32 0, i32 0
  %366 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %365)
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i32 0, i32 0
  %368 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %367)
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %358, i32 0, i32 0
  %370 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %369)
  store i32 0, i32* %361, align 4
  br label %9

; <label>:371:                                    ; preds = %62, %53
  br label %62

; <label>:372:                                    ; preds = %84, %75
  store i32 0, i32* %17, align 4
  store i32 1, i32* %16, align 4
  br label %84

; <label>:373:                                    ; preds = %103, %94
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %15, align 4
  %376 = icmp slt i32 %374, %375
  br label %103

; <label>:377:                                    ; preds = %128, %119
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br label %128

; <label>:384:                                    ; preds = %162, %153
  %385 = load i32, i32* %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 %390
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], [256 x i8]* %391, i64 0, i64 %393
  store i8 %388, i8* %394, align 1
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %399, %404
  br label %162

; <label>:406:                                    ; preds = %222, %213
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br label %222

; <label>:413:                                    ; preds = %262, %253
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 %415
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], [256 x i8]* %416, i64 0, i64 %418
  store i8 0, i8* %419, align 1
  store i32 1, i32* %16, align 4
  br label %262

; <label>:420:                                    ; preds = %290, %281
  %421 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %12, i64 0, i64 0
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %421, i32 0, i32 0
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %422)
  store i32 1, i32* %17, align 4
  br label %290

; <label>:424:                                    ; preds = %322, %313
  %425 = load i32, i32* %17, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = add nsw i32 %425, 1
  store i32 %430, i32* %17, align 4
  br label %322

; <label>:431:                                    ; preds = %343, %334
  br label %343
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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

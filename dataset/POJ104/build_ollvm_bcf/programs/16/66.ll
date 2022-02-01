; ModuleID = 'source-C-CXX/16/66.c'
source_filename = "source-C-CXX/16/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i8], align 16
  %17 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %364

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %362, %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %363

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %373

; <label>:40:                                     ; preds = %31, %373
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %42 = call i32 @puts(i8* %41)
  store i32 0, i32* %11, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %373

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %107, %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 40
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %68
  store i8 36, i8* %69, align 1
  br label %86

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 41
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %79
  store i8 63, i8* %80, align 1
  br label %85

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %81, %77
  br label %86

; <label>:86:                                     ; preds = %85, %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %376

; <label>:96:                                     ; preds = %87, %376
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %376

; <label>:107:                                    ; preds = %96
  br label %52

; <label>:108:                                    ; preds = %52
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %211, %108
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %214

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %390

; <label>:128:                                    ; preds = %119, %390
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 63
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %390

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %210

; <label>:144:                                    ; preds = %143
  store i32 0, i32* %14, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %178, %144
  %148 = load i32, i32* %13, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 36
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %181

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %397

; <label>:168:                                    ; preds = %159, %397
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %397

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %13, align 4
  br label %147

; <label>:181:                                    ; preds = %157, %147
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %398

; <label>:190:                                    ; preds = %181, %398
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %398

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %209

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %204
  store i8 32, i8* %205, align 1
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %207
  store i8 32, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %202, %201
  br label %210

; <label>:210:                                    ; preds = %209, %143
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  br label %112

; <label>:214:                                    ; preds = %112
  %215 = load i32, i32* %11, align 4
  store i32 %215, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %255, %214
  %217 = load i32, i32* %12, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 32
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %226
  br label %256

; <label>:234:                                    ; preds = %226, %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %401

; <label>:244:                                    ; preds = %235, %401
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %401

; <label>:255:                                    ; preds = %244
  br label %216

; <label>:256:                                    ; preds = %233, %216
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %326, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %412

; <label>:266:                                    ; preds = %257, %412
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %412

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %327

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %416

; <label>:288:                                    ; preds = %279, %416
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 32
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %416

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %305

; <label>:304:                                    ; preds = %303
  br label %327

; <label>:305:                                    ; preds = %303
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %306, %423
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %423

; <label>:326:                                    ; preds = %315
  br label %257

; <label>:327:                                    ; preds = %304, %278
  %328 = load i32, i32* %13, align 4
  store i32 %328, i32* %15, align 4
  br label %329

; <label>:329:                                    ; preds = %340, %327
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %343

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  br label %329

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %434

; <label>:352:                                    ; preds = %343, %434
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %434

; <label>:362:                                    ; preds = %352
  br label %27

; <label>:363:                                    ; preds = %27
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [101 x i8], align 16
  %372 = alloca [101 x i8], align 16
  store i32 0, i32* %365, align 4
  br label %9

; <label>:373:                                    ; preds = %40, %31
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %375 = call i32 @puts(i8* %374)
  store i32 0, i32* %11, align 4
  br label %40

; <label>:376:                                    ; preds = %96, %87
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %377, 1
  %383 = sub i32 %377, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %377
  %386 = add i32 %385, 1
  %387 = sub i32 0, %377
  %388 = add i32 %387, 1
  %389 = add nsw i32 %377, 1
  store i32 %389, i32* %11, align 4
  br label %96

; <label>:390:                                    ; preds = %128, %119
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 63
  br label %128

; <label>:397:                                    ; preds = %168, %159
  br label %168

; <label>:398:                                    ; preds = %190, %181
  %399 = load i32, i32* %14, align 4
  %400 = icmp eq i32 %399, 1
  br label %190

; <label>:401:                                    ; preds = %244, %235
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, -1
  %405 = sub i32 %402, -1
  %406 = mul i32 %405, -1
  %407 = sub i32 0, %402
  %408 = add i32 %407, -1
  %409 = sub i32 0, %402
  %410 = add i32 %409, -1
  %411 = add nsw i32 %402, -1
  store i32 %411, i32* %12, align 4
  br label %244

; <label>:412:                                    ; preds = %266, %257
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %413, %414
  br label %266

; <label>:416:                                    ; preds = %288, %279
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 32
  br label %288

; <label>:423:                                    ; preds = %315, %306
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = shl i32 %424, 1
  %433 = add nsw i32 %424, 1
  store i32 %433, i32* %13, align 4
  br label %315

; <label>:434:                                    ; preds = %352, %343
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %352
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/50/748.c'
source_filename = "source-C-CXX/50/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %12)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %373

; <label>:23:                                     ; preds = %14, %373
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 500, %25
  %27 = icmp slt i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %373

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %62

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %389

; <label>:50:                                     ; preds = %41, %389
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %389

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %36
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %196, %62
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %199

; <label>:72:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %399

; <label>:82:                                     ; preds = %73, %399
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %399

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %108

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %73

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %174, %108
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %115
  store i32 0, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %154, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %403

; <label>:135:                                    ; preds = %126, %403
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %403

; <label>:153:                                    ; preds = %135
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %122

; <label>:157:                                    ; preds = %122
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %163, i8* %164) #3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %157
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %115

; <label>:177:                                    ; preds = %115
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %414

; <label>:186:                                    ; preds = %177, %414
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %414

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %66

; <label>:199:                                    ; preds = %66
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %415

; <label>:208:                                    ; preds = %199, %415
  store i32 0, i32* %9, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %415

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %255, %217
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %258

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %9, align 4
  store i32 %235, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %234, %224
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %416

; <label>:245:                                    ; preds = %236, %416
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %416

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  br label %218

; <label>:258:                                    ; preds = %218
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %417

; <label>:267:                                    ; preds = %258, %417
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %417

; <label>:281:                                    ; preds = %267
  br i1 %272, label %282, label %284

; <label>:282:                                    ; preds = %281
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %371

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 0, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %367, %284
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sub nsw i32 %292, %293
  %295 = icmp sle i32 %291, %294
  br i1 %295, label %296, label %370

; <label>:296:                                    ; preds = %290
  store i32 0, i32* %10, align 4
  br label %297

; <label>:297:                                    ; preds = %331, %296
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %332

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %423

; <label>:320:                                    ; preds = %311, %423
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %10, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %423

; <label>:331:                                    ; preds = %320
  br label %297

; <label>:332:                                    ; preds = %297
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %428

; <label>:341:                                    ; preds = %332, %428
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %343
  store i8 0, i8* %344, align 1
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %348, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %428

; <label>:362:                                    ; preds = %341
  br i1 %353, label %363, label %366

; <label>:363:                                    ; preds = %362
  %364 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %364)
  br label %366

; <label>:366:                                    ; preds = %363, %362
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  br label %290

; <label>:370:                                    ; preds = %290
  br label %371

; <label>:371:                                    ; preds = %370, %282
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %23, %14
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %8, align 4
  %376 = shl i32 500, %375
  %377 = sub i32 500, %375
  %378 = mul i32 %377, %375
  %379 = sub i32 500, %375
  %380 = mul i32 %379, %375
  %381 = sub i32 500, %375
  %382 = mul i32 %381, %375
  %383 = sub i32 500, %375
  %384 = mul i32 %383, %375
  %385 = sub i32 500, %375
  %386 = mul i32 %385, %375
  %387 = sub nsw i32 500, %375
  %388 = icmp slt i32 %374, %387
  br label %23

; <label>:389:                                    ; preds = %50, %41
  %390 = load i32, i32* %9, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 0, %390
  %393 = add i32 %392, 1
  %394 = shl i32 %390, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 0, %390
  %397 = add i32 %396, 1
  %398 = add nsw i32 %390, 1
  store i32 %398, i32* %9, align 4
  br label %50

; <label>:399:                                    ; preds = %82, %73
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* %8, align 4
  %402 = icmp slt i32 %400, %401
  br label %82

; <label>:403:                                    ; preds = %135, %126
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %11, align 4
  %406 = shl i32 %404, %405
  %407 = add nsw i32 %404, %405
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %412
  store i8 %410, i8* %413, align 1
  br label %135

; <label>:414:                                    ; preds = %186, %177
  br label %186

; <label>:415:                                    ; preds = %208, %199
  store i32 0, i32* %9, align 4
  br label %208

; <label>:416:                                    ; preds = %245, %236
  br label %245

; <label>:417:                                    ; preds = %267, %258
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 1
  br label %267

; <label>:423:                                    ; preds = %320, %311
  %424 = load i32, i32* %10, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %424, 1
  store i32 %427, i32* %10, align 4
  br label %320

; <label>:428:                                    ; preds = %341, %332
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %430
  store i8 0, i8* %431, align 1
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %435, %439
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

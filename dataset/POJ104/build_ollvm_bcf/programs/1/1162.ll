; ModuleID = 'source-C-CXX/1/1162.c'
source_filename = "source-C-CXX/1/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bo = type { i32, [36 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x %struct.bo], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %147, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %150

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.bo, %struct.bo* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bo, %struct.bo* %25, i32 0, i32 1
  %27 = getelementptr inbounds [36 x i8], [36 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.bo, %struct.bo* %31, i32 0, i32 1
  %33 = getelementptr inbounds [36 x i8], [36 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %125, %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %407

; <label>:49:                                     ; preds = %40, %407
  store i8 65, i8* %6, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %407

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %103, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %408

; <label>:68:                                     ; preds = %59, %408
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 91
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %408

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %106

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.bo, %struct.bo* %84, i32 0, i32 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [36 x i8], [36 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %6, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %81
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %81
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8, i8* %6, align 1
  %105 = add i8 %104, 1
  store i8 %105, i8* %6, align 1
  br label %59

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %412

; <label>:115:                                    ; preds = %106, %412
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %412

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %36

; <label>:128:                                    ; preds = %36
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %413

; <label>:137:                                    ; preds = %128, %413
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %413

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %14

; <label>:150:                                    ; preds = %14
  store i8 0, i8* %7, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %206, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %414

; <label>:160:                                    ; preds = %151, %414
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 26
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %414

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %209

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %417

; <label>:181:                                    ; preds = %172, %417
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %417

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %205

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 65
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %7, align 1
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %197, %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %151

; <label>:209:                                    ; preds = %171
  %210 = load i8, i8* %7, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %9, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %404, %209
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %405

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %424

; <label>:227:                                    ; preds = %218, %424
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %424

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %318, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %425

; <label>:246:                                    ; preds = %237, %425
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.bo, %struct.bo* %251, i32 0, i32 1
  %253 = getelementptr inbounds [36 x i8], [36 x i8]* %252, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #4
  %255 = icmp ult i64 %248, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %425

; <label>:264:                                    ; preds = %246
  br i1 %255, label %265, label %319

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %435

; <label>:274:                                    ; preds = %265, %435
  %275 = load i8, i8* %7, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.bo, %struct.bo* %279, i32 0, i32 1
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [36 x i8], [36 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %276, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %435

; <label>:295:                                    ; preds = %274
  br i1 %286, label %296, label %297

; <label>:296:                                    ; preds = %295
  store i32 0, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %296, %295
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %448

; <label>:307:                                    ; preds = %298, %448
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %448

; <label>:318:                                    ; preds = %307
  br label %237

; <label>:319:                                    ; preds = %264
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %467

; <label>:328:                                    ; preds = %319, %467
  %329 = load i32, i32* %11, align 4
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %467

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %365

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %470

; <label>:349:                                    ; preds = %340, %470
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.bo, %struct.bo* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %470

; <label>:364:                                    ; preds = %349
  br label %365

; <label>:365:                                    ; preds = %364, %339
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %477

; <label>:374:                                    ; preds = %365, %477
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %477

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %478

; <label>:393:                                    ; preds = %384, %478
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %4, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %478

; <label>:404:                                    ; preds = %393
  br label %214

; <label>:405:                                    ; preds = %214
  %406 = load i32, i32* %1, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %49, %40
  store i8 65, i8* %6, align 1
  br label %49

; <label>:408:                                    ; preds = %68, %59
  %409 = load i8, i8* %6, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp slt i32 %410, 91
  br label %68

; <label>:412:                                    ; preds = %115, %106
  br label %115

; <label>:413:                                    ; preds = %137, %128
  br label %137

; <label>:414:                                    ; preds = %160, %151
  %415 = load i32, i32* %4, align 4
  %416 = icmp slt i32 %415, 26
  br label %160

; <label>:417:                                    ; preds = %181, %172
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %9, align 4
  %423 = icmp sgt i32 %421, %422
  br label %181

; <label>:424:                                    ; preds = %227, %218
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %227

; <label>:425:                                    ; preds = %246, %237
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.bo, %struct.bo* %430, i32 0, i32 1
  %432 = getelementptr inbounds [36 x i8], [36 x i8]* %431, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #4
  %434 = icmp ult i64 %427, %433
  br label %246

; <label>:435:                                    ; preds = %274, %265
  %436 = load i8, i8* %7, align 1
  %437 = sext i8 %436 to i32
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.bo, %struct.bo* %440, i32 0, i32 1
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [36 x i8], [36 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %437, %446
  br label %274

; <label>:448:                                    ; preds = %307, %298
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %449, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %449, 1
  %462 = sub i32 %449, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %449
  %465 = add i32 %464, 1
  %466 = add nsw i32 %449, 1
  store i32 %466, i32* %5, align 4
  br label %307

; <label>:467:                                    ; preds = %328, %319
  %468 = load i32, i32* %11, align 4
  %469 = icmp eq i32 %468, 0
  br label %328

; <label>:470:                                    ; preds = %349, %340
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %3, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.bo, %struct.bo* %473, i32 0, i32 0
  %475 = load i32, i32* %474, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  br label %349

; <label>:477:                                    ; preds = %374, %365
  br label %374

; <label>:478:                                    ; preds = %393, %384
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %4, align 4
  br label %393
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

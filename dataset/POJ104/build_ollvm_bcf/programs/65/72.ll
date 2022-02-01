; ModuleID = 'source-C-CXX/65/72.c'
source_filename = "source-C-CXX/65/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca [13 x i32], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([13 x i32]* @main.mon1 to i8*), i64 52, i32 16, i1 false)
  %26 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.mon2 to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %14)
  store i32 1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %376

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 400
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 400
  store i32 %44, i32* %12, align 4
  br label %67

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %395

; <label>:55:                                     ; preds = %46, %395
  %56 = load i32, i32* %24, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %24, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %395

; <label>:66:                                     ; preds = %55
  br label %37

; <label>:67:                                     ; preds = %42
  store i32 1, i32* %21, align 4
  br label %68

; <label>:68:                                     ; preds = %165, %67
  %69 = load i32, i32* %21, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %166

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %21, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %407

; <label>:85:                                     ; preds = %76, %407
  %86 = load i32, i32* %21, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %407

; <label>:97:                                     ; preds = %85
  br i1 %88, label %102, label %98

; <label>:98:                                     ; preds = %97, %72
  %99 = load i32, i32* %21, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %98, %97
  %103 = load i64, i64* %19, align 8
  %104 = add nsw i64 %103, 366
  store i64 %104, i64* %19, align 8
  br label %126

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %416

; <label>:114:                                    ; preds = %105, %416
  %115 = load i64, i64* %19, align 8
  %116 = add nsw i64 %115, 365
  store i64 %116, i64* %19, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %416

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125, %102
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %427

; <label>:135:                                    ; preds = %126, %427
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %427

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %428

; <label>:154:                                    ; preds = %145, %428
  %155 = load i32, i32* %21, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %21, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %428

; <label>:165:                                    ; preds = %154
  br label %68

; <label>:166:                                    ; preds = %68
  %167 = load i32, i32* %12, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %12, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %213

; <label>:178:                                    ; preds = %174, %170
  store i32 0, i32* %22, align 4
  br label %179

; <label>:179:                                    ; preds = %209, %178
  %180 = load i32, i32* %22, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %441

; <label>:192:                                    ; preds = %183, %441
  %193 = load i32, i32* %22, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %20, align 8
  %199 = add nsw i64 %198, %197
  store i64 %199, i64* %20, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %441

; <label>:208:                                    ; preds = %192
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %22, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %22, align 4
  br label %179

; <label>:212:                                    ; preds = %179
  br label %213

; <label>:213:                                    ; preds = %212, %174
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %456

; <label>:222:                                    ; preds = %213, %456
  %223 = load i32, i32* %12, align 4
  %224 = srem i32 %223, 400
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %456

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %278

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %462

; <label>:244:                                    ; preds = %235, %462
  %245 = load i32, i32* %12, align 4
  %246 = srem i32 %245, 4
  %247 = icmp ne i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %462

; <label>:256:                                    ; preds = %244
  br i1 %247, label %261, label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = srem i32 %258, 100
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %278

; <label>:261:                                    ; preds = %257, %256
  store i32 0, i32* %23, align 4
  br label %262

; <label>:262:                                    ; preds = %274, %261
  %263 = load i32, i32* %23, align 4
  %264 = load i32, i32* %13, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %20, align 8
  %273 = add nsw i64 %272, %271
  store i64 %273, i64* %20, align 8
  br label %274

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %23, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %23, align 4
  br label %262

; <label>:277:                                    ; preds = %262
  br label %278

; <label>:278:                                    ; preds = %277, %257, %234
  %279 = load i64, i64* %19, align 8
  %280 = load i64, i64* %20, align 8
  %281 = add nsw i64 %279, %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %281, %283
  store i64 %284, i64* %18, align 8
  %285 = load i64, i64* %18, align 8
  %286 = srem i64 %285, 7
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %15, align 4
  %288 = load i32, i32* %15, align 4
  switch i32 %288, label %357 [
    i32 1, label %289
    i32 2, label %309
    i32 3, label %329
    i32 4, label %331
    i32 5, label %333
    i32 6, label %353
    i32 0, label %355
  ]

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %473

; <label>:298:                                    ; preds = %289, %473
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %473

; <label>:308:                                    ; preds = %298
  br label %357

; <label>:309:                                    ; preds = %278
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %475

; <label>:318:                                    ; preds = %309, %475
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %475

; <label>:328:                                    ; preds = %318
  br label %357

; <label>:329:                                    ; preds = %278
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %357

; <label>:331:                                    ; preds = %278
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %357

; <label>:333:                                    ; preds = %278
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %477

; <label>:342:                                    ; preds = %333, %477
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %477

; <label>:352:                                    ; preds = %342
  br label %357

; <label>:353:                                    ; preds = %278
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %357

; <label>:355:                                    ; preds = %278
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %278, %355, %353, %352, %331, %329, %328, %308
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %479

; <label>:366:                                    ; preds = %357, %479
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %479

; <label>:375:                                    ; preds = %366
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca [13 x i32], align 16
  %384 = alloca [13 x i32], align 16
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  %392 = bitcast [13 x i32]* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* bitcast ([13 x i32]* @main.mon1 to i8*), i64 52, i32 16, i1 false)
  %393 = bitcast [13 x i32]* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* bitcast ([13 x i32]* @main.mon2 to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %386, align 8
  store i64 0, i64* %387, align 8
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %378, i32* %380, i32* %381)
  store i32 1, i32* %388, align 4
  store i32 0, i32* %389, align 4
  store i32 0, i32* %390, align 4
  store i32 1, i32* %391, align 4
  store i32 1, i32* %391, align 4
  br label %9

; <label>:395:                                    ; preds = %55, %46
  %396 = load i32, i32* %24, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = sub i32 %396, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %396, 1
  store i32 %406, i32* %24, align 4
  br label %55

; <label>:407:                                    ; preds = %85, %76
  %408 = load i32, i32* %21, align 4
  %409 = sub i32 %408, 100
  %410 = mul i32 %409, 100
  %411 = shl i32 %408, 100
  %412 = sub i32 %408, 100
  %413 = mul i32 %412, 100
  %414 = srem i32 %408, 100
  %415 = icmp ne i32 %414, 0
  br label %85

; <label>:416:                                    ; preds = %114, %105
  %417 = load i64, i64* %19, align 8
  %418 = shl i64 %417, 365
  %419 = shl i64 %417, 365
  %420 = sub i64 %417, 365
  %421 = mul i64 %420, 365
  %422 = sub i64 %417, 365
  %423 = mul i64 %422, 365
  %424 = sub i64 %417, 365
  %425 = mul i64 %424, 365
  %426 = add nsw i64 %417, 365
  store i64 %426, i64* %19, align 8
  br label %114

; <label>:427:                                    ; preds = %135, %126
  br label %135

; <label>:428:                                    ; preds = %154, %145
  %429 = load i32, i32* %21, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 0, %429
  %439 = add i32 %438, 1
  %440 = add nsw i32 %429, 1
  store i32 %440, i32* %21, align 4
  br label %154

; <label>:441:                                    ; preds = %192, %183
  %442 = load i32, i32* %22, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load i64, i64* %20, align 8
  %448 = shl i64 %447, %446
  %449 = sub i64 %447, %446
  %450 = mul i64 %449, %446
  %451 = sub i64 %447, %446
  %452 = mul i64 %451, %446
  %453 = sub i64 %447, %446
  %454 = mul i64 %453, %446
  %455 = add nsw i64 %447, %446
  store i64 %455, i64* %20, align 8
  br label %192

; <label>:456:                                    ; preds = %222, %213
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 %457, 400
  %459 = mul i32 %458, 400
  %460 = srem i32 %457, 400
  %461 = icmp ne i32 %460, 0
  br label %222

; <label>:462:                                    ; preds = %244, %235
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 4
  %466 = shl i32 %463, 4
  %467 = sub i32 0, %463
  %468 = add i32 %467, 4
  %469 = sub i32 0, %463
  %470 = add i32 %469, 4
  %471 = srem i32 %463, 4
  %472 = icmp ne i32 %471, 0
  br label %244

; <label>:473:                                    ; preds = %298, %289
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:475:                                    ; preds = %318, %309
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %318

; <label>:477:                                    ; preds = %342, %333
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %342

; <label>:479:                                    ; preds = %366, %357
  br label %366
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

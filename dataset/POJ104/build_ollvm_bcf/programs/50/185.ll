; ModuleID = 'source-C-CXX/50/185.c'
source_filename = "source-C-CXX/50/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [504 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [504 x i8], align 16
  %9 = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [504 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2016, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = bitcast [504 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 504, i32 16, i1 false)
  %12 = bitcast [600 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [504 x i8], [504 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [504 x i8], [504 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %85, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %324

; <label>:28:                                     ; preds = %19, %324
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %324

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %86

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [504 x i8], [504 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %335

; <label>:74:                                     ; preds = %65, %335
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %335

; <label>:85:                                     ; preds = %74
  br label %19

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %349

; <label>:95:                                     ; preds = %86, %349
  store i32 0, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %349

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %192, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %350

; <label>:114:                                    ; preds = %105, %350
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %350

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %195

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %190, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %191

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %365

; <label>:143:                                    ; preds = %134, %365
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %147, i8* %151) #4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %365

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %169

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %162
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %376

; <label>:179:                                    ; preds = %170, %376
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %376

; <label>:190:                                    ; preds = %179
  br label %130

; <label>:191:                                    ; preds = %130
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %105

; <label>:195:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %235, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp sle i32 %197, %200
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %202
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %381

; <label>:224:                                    ; preds = %215, %381
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %381

; <label>:235:                                    ; preds = %224
  br label %196

; <label>:236:                                    ; preds = %196
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %323

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %319, %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %395

; <label>:254:                                    ; preds = %245, %395
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %395

; <label>:268:                                    ; preds = %254
  br i1 %259, label %269, label %322

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %300

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %413

; <label>:285:                                    ; preds = %276, %413
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %287
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %413

; <label>:299:                                    ; preds = %285
  br label %300

; <label>:300:                                    ; preds = %299, %269
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %419

; <label>:309:                                    ; preds = %300, %419
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %419

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %245

; <label>:322:                                    ; preds = %268
  br label %323

; <label>:323:                                    ; preds = %322, %239
  ret i32 0

; <label>:324:                                    ; preds = %28, %19
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = shl i32 %326, %327
  %329 = sub i32 %326, %327
  %330 = mul i32 %329, %327
  %331 = shl i32 %326, %327
  %332 = shl i32 %326, %327
  %333 = sub nsw i32 %326, %327
  %334 = icmp sle i32 %325, %333
  br label %28

; <label>:335:                                    ; preds = %74, %65
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %336, 1
  %346 = sub i32 0, %336
  %347 = add i32 %346, 1
  %348 = add nsw i32 %336, 1
  store i32 %348, i32* %3, align 4
  br label %74

; <label>:349:                                    ; preds = %95, %86
  store i32 0, i32* %3, align 4
  br label %95

; <label>:350:                                    ; preds = %114, %105
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 %352, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 0, %352
  %361 = add i32 %360, %353
  %362 = shl i32 %352, %353
  %363 = sub nsw i32 %352, %353
  %364 = icmp sle i32 %351, %363
  br label %114

; <label>:365:                                    ; preds = %143, %134
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %367
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %368, i32 0, i32 0
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %371
  %373 = getelementptr inbounds [10 x i8], [10 x i8]* %372, i32 0, i32 0
  %374 = call i32 @strcmp(i8* %369, i8* %373) #4
  %375 = icmp eq i32 %374, 0
  br label %143

; <label>:376:                                    ; preds = %179, %170
  %377 = load i32, i32* %5, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = add nsw i32 %377, 1
  store i32 %380, i32* %5, align 4
  br label %179

; <label>:381:                                    ; preds = %224, %215
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 %382, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %382, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 0, %382
  %391 = add i32 %390, 1
  %392 = sub i32 %382, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %382, 1
  store i32 %394, i32* %3, align 4
  br label %224

; <label>:395:                                    ; preds = %254, %245
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = shl i32 %397, %398
  %402 = sub i32 %397, %398
  %403 = mul i32 %402, %398
  %404 = shl i32 %397, %398
  %405 = sub i32 0, %397
  %406 = add i32 %405, %398
  %407 = shl i32 %397, %398
  %408 = shl i32 %397, %398
  %409 = sub i32 %397, %398
  %410 = mul i32 %409, %398
  %411 = sub nsw i32 %397, %398
  %412 = icmp sle i32 %396, %411
  br label %254

; <label>:413:                                    ; preds = %285, %276
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %415
  %417 = getelementptr inbounds [10 x i8], [10 x i8]* %416, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %417)
  br label %285

; <label>:419:                                    ; preds = %309, %300
  br label %309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

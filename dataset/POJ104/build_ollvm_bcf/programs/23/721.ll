; ModuleID = 'source-C-CXX/23/721.c'
source_filename = "source-C-CXX/23/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast i8* %13 to [200 x i8]*
  %15 = getelementptr [200 x i8], [200 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 240, i32 16, i1 false)
  %17 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 240, i32 16, i1 false)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %30, align 16
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %221, %0
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
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 200
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
  br i1 %42, label %52, label %224

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %376

; <label>:76:                                     ; preds = %67, %376
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %376

; <label>:92:                                     ; preds = %76
  br i1 %83, label %93, label %118

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %391

; <label>:102:                                    ; preds = %93, %391
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %391

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117, %92, %59, %52
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %202

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %409

; <label>:134:                                    ; preds = %125, %409
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %409

; <label>:150:                                    ; preds = %134
  br i1 %141, label %151, label %202

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %423

; <label>:160:                                    ; preds = %151, %423
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 65
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %423

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %202

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %438

; <label>:186:                                    ; preds = %177, %438
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %438

; <label>:201:                                    ; preds = %186
  br label %202

; <label>:202:                                    ; preds = %201, %176, %150, %118
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %451

; <label>:211:                                    ; preds = %202, %451
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %451

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %31

; <label>:224:                                    ; preds = %51
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %262, %224
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %452

; <label>:239:                                    ; preds = %230, %452
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %244, %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %452

; <label>:261:                                    ; preds = %239
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %226

; <label>:265:                                    ; preds = %226
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %475

; <label>:274:                                    ; preds = %265, %475
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %475

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %319, %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %322

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %7, align 4
  store i32 %299, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %298, %288
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %304, %308
  br i1 %309, label %310, label %318

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %7, align 4
  store i32 %317, i32* %11, align 4
  br label %318

; <label>:318:                                    ; preds = %316, %310, %300
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %284

; <label>:322:                                    ; preds = %284
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %476

; <label>:331:                                    ; preds = %322, %476
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %342
  store i8 0, i8* %343, align 1
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %345
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %346)
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %358
  store i8 0, i8* %359, align 1
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %361
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %476

; <label>:372:                                    ; preds = %331
  ret void

; <label>:373:                                    ; preds = %40, %31
  %374 = load i32, i32* %9, align 4
  %375 = icmp slt i32 %374, 200
  br label %40

; <label>:376:                                    ; preds = %76, %67
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = shl i32 %377, 1
  %385 = sub nsw i32 %377, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp sge i32 %389, 97
  br label %76

; <label>:391:                                    ; preds = %102, %93
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* %8, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = sub i32 0, %396
  %407 = add i32 %406, 1
  %408 = add nsw i32 %396, 1
  store i32 %408, i32* %8, align 4
  br label %102

; <label>:409:                                    ; preds = %134, %125
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = sub nsw i32 %410, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sle i32 %421, 90
  br label %134

; <label>:423:                                    ; preds = %160, %151
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub nsw i32 %424, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp sge i32 %436, 65
  br label %160

; <label>:438:                                    ; preds = %186, %177
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  %443 = load i32, i32* %8, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = add nsw i32 %443, 1
  store i32 %450, i32* %8, align 4
  br label %186

; <label>:451:                                    ; preds = %211, %202
  br label %211

; <label>:452:                                    ; preds = %239, %230
  %453 = load i32, i32* %4, align 4
  %454 = shl i32 %453, 1
  %455 = add nsw i32 %453, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %458, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 %458, %462
  %466 = mul i32 %465, %462
  %467 = sub i32 %458, %462
  %468 = mul i32 %467, %462
  %469 = sub i32 0, %458
  %470 = add i32 %469, %462
  %471 = sub nsw i32 %458, %462
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  br label %239

; <label>:475:                                    ; preds = %274, %265
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %274

; <label>:476:                                    ; preds = %331, %322
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = add nsw i32 %480, 1
  store i32 %491, i32* %12, align 4
  %492 = load i32, i32* %10, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = add nsw i32 %492, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %501
  store i8 0, i8* %502, align 1
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %504
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %505)
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = sub i32 0, %510
  %518 = add i32 %517, 1
  %519 = shl i32 %510, 1
  %520 = sub i32 0, %510
  %521 = add i32 %520, 1
  %522 = sub i32 %510, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %510, 1
  store i32 %524, i32* %12, align 4
  %525 = load i32, i32* %11, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %525
  %533 = add i32 %532, 1
  %534 = shl i32 %525, 1
  %535 = sub i32 0, %525
  %536 = add i32 %535, 1
  %537 = add nsw i32 %525, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %541
  store i8 0, i8* %542, align 1
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %544
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %545)
  br label %331
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

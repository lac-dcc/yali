; ModuleID = 'source-C-CXX/23/839.c'
source_filename = "source-C-CXX/23/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i32]*
  %13 = getelementptr [500 x i32], [500 x i32]* %12, i32 0, i32 0
  store i32 -1, i32* %13
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %350

; <label>:25:                                     ; preds = %16, %350
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 500
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %350

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %73

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %353

; <label>:61:                                     ; preds = %52, %353
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %353

; <label>:72:                                     ; preds = %61
  br label %16

; <label>:73:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %146, %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 500
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %359

; <label>:86:                                     ; preds = %77, %359
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %359

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %127

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %366

; <label>:111:                                    ; preds = %102, %366
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %366

; <label>:126:                                    ; preds = %111
  br label %149

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %385

; <label>:136:                                    ; preds = %127, %385
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %385

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %74

; <label>:149:                                    ; preds = %126, %74
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  store i32 1, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %192, %149
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %386

; <label>:181:                                    ; preds = %172, %386
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %386

; <label>:192:                                    ; preds = %181
  br label %153

; <label>:193:                                    ; preds = %153
  store i32 0, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %243, %193
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %246

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %198
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %389

; <label>:220:                                    ; preds = %211, %389
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %389

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %242

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  store i32 %241, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %235
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %194

; <label>:246:                                    ; preds = %194
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %285, %246
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %396

; <label>:261:                                    ; preds = %252, %396
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %262, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %396

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %288

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  br label %252

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %412

; <label>:297:                                    ; preds = %288, %412
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %412

; <label>:312:                                    ; preds = %297
  br label %313

; <label>:313:                                    ; preds = %348, %312
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %314, %319
  br i1 %320, label %321, label %349

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %420

; <label>:337:                                    ; preds = %328, %420
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %420

; <label>:348:                                    ; preds = %337
  br label %313

; <label>:349:                                    ; preds = %313
  ret i32 0

; <label>:350:                                    ; preds = %25, %16
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %351, 500
  br label %25

; <label>:353:                                    ; preds = %61, %52
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %2, align 4
  br label %61

; <label>:359:                                    ; preds = %86, %77
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br label %86

; <label>:366:                                    ; preds = %111, %102
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = shl i32 %367, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %367, 1
  %378 = sub i32 %367, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %367, 1
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  br label %111

; <label>:385:                                    ; preds = %136, %127
  br label %136

; <label>:386:                                    ; preds = %181, %172
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %2, align 4
  br label %181

; <label>:389:                                    ; preds = %220, %211
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = icmp slt i32 %393, %394
  br label %220

; <label>:396:                                    ; preds = %261, %252
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %6, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 %398, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %398, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %398, 1
  %407 = add nsw i32 %398, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %397, %410
  br label %261

; <label>:412:                                    ; preds = %297, %288
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 %417, 1
  %419 = add nsw i32 %417, 1
  store i32 %419, i32* %2, align 4
  br label %297

; <label>:420:                                    ; preds = %337, %328
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %421, 1
  store i32 %428, i32* %2, align 4
  br label %337
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

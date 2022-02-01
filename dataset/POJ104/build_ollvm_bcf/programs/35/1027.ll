; ModuleID = 'source-C-CXX/35/1027.c'
source_filename = "source-C-CXX/35/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i8], align 16
  %12 = alloca [1001 x i8], align 16
  %13 = alloca [26 x i32], align 16
  %14 = alloca [26 x i32], align 16
  %15 = alloca [26 x i32], align 16
  %16 = alloca [26 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i32 0, i32 0
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23)
  %25 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 104, i32 16, i1 false)
  %26 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %27 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %28 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %17, align 4
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %18, align 4
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp ne i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %49

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %362

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %411

; <label>:58:                                     ; preds = %49, %411
  store i32 0, i32* %19, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %411

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %281, %67
  %69 = load i32, i32* %19, align 4
  %70 = load i32, i32* %17, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %284

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %412

; <label>:81:                                     ; preds = %72, %412
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %412

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %133

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %419

; <label>:113:                                    ; preds = %104, %419
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 97
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %419

; <label>:132:                                    ; preds = %113
  br label %133

; <label>:133:                                    ; preds = %132, %97, %96
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %443

; <label>:142:                                    ; preds = %133, %443
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 90
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %443

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %212

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %450

; <label>:167:                                    ; preds = %158, %450
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 65
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %450

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %212

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %457

; <label>:192:                                    ; preds = %183, %457
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 65
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %457

; <label>:211:                                    ; preds = %192
  br label %212

; <label>:212:                                    ; preds = %211, %182, %157
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 122
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 97
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 97
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  br label %237

; <label>:237:                                    ; preds = %226, %219, %212
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 90
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %477

; <label>:253:                                    ; preds = %244, %477
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %258, 65
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %477

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %280

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 %274, 65
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  br label %280

; <label>:280:                                    ; preds = %269, %268, %237
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %19, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  br label %68

; <label>:284:                                    ; preds = %68
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %285

; <label>:285:                                    ; preds = %351, %284
  %286 = load i32, i32* %21, align 4
  %287 = icmp slt i32 %286, 26
  br i1 %287, label %288, label %354

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %484

; <label>:297:                                    ; preds = %288, %484
  %298 = load i32, i32* %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %301, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %484

; <label>:315:                                    ; preds = %297
  br i1 %306, label %316, label %319

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %20, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %20, align 4
  br label %354

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %494

; <label>:328:                                    ; preds = %319, %494
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %332, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %494

; <label>:346:                                    ; preds = %328
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %20, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %20, align 4
  br label %354

; <label>:350:                                    ; preds = %346
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %21, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %21, align 4
  br label %285

; <label>:354:                                    ; preds = %347, %316, %285
  %355 = load i32, i32* %20, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %354
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:359:                                    ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %357
  br label %362

; <label>:362:                                    ; preds = %361, %47
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %504

; <label>:371:                                    ; preds = %362, %504
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %504

; <label>:381:                                    ; preds = %371
  ret i32 %372

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca [1001 x i8], align 16
  %385 = alloca [1001 x i8], align 16
  %386 = alloca [26 x i32], align 16
  %387 = alloca [26 x i32], align 16
  %388 = alloca [26 x i32], align 16
  %389 = alloca [26 x i32], align 16
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  %395 = getelementptr inbounds [1001 x i8], [1001 x i8]* %384, i32 0, i32 0
  %396 = getelementptr inbounds [1001 x i8], [1001 x i8]* %385, i32 0, i32 0
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %395, i8* %396)
  %398 = bitcast [26 x i32]* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 104, i32 16, i1 false)
  %399 = bitcast [26 x i32]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 104, i32 16, i1 false)
  %400 = bitcast [26 x i32]* %388 to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 104, i32 16, i1 false)
  %401 = bitcast [26 x i32]* %389 to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 104, i32 16, i1 false)
  %402 = getelementptr inbounds [1001 x i8], [1001 x i8]* %384, i32 0, i32 0
  %403 = call i64 @strlen(i8* %402) #4
  %404 = trunc i64 %403 to i32
  store i32 %404, i32* %390, align 4
  %405 = getelementptr inbounds [1001 x i8], [1001 x i8]* %385, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #4
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %391, align 4
  %408 = load i32, i32* %390, align 4
  %409 = load i32, i32* %391, align 4
  %410 = icmp ne i32 %408, %409
  br label %9

; <label>:411:                                    ; preds = %58, %49
  store i32 0, i32* %19, align 4
  br label %58

; <label>:412:                                    ; preds = %81, %72
  %413 = load i32, i32* %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sle i32 %417, 122
  br label %81

; <label>:419:                                    ; preds = %113, %104
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub i32 %424, 97
  %426 = mul i32 %425, 97
  %427 = shl i32 %424, 97
  %428 = sub i32 0, %424
  %429 = add i32 %428, 97
  %430 = shl i32 %424, 97
  %431 = shl i32 %424, 97
  %432 = sub nsw i32 %424, 97
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %435, 1
  store i32 %442, i32* %434, align 4
  br label %113

; <label>:443:                                    ; preds = %142, %133
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp sle i32 %448, 90
  br label %142

; <label>:450:                                    ; preds = %167, %158
  %451 = load i32, i32* %19, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp sge i32 %455, 65
  br label %167

; <label>:457:                                    ; preds = %192, %183
  %458 = load i32, i32* %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = sub i32 %462, 65
  %464 = mul i32 %463, 65
  %465 = sub i32 0, %462
  %466 = add i32 %465, 65
  %467 = sub i32 0, %462
  %468 = add i32 %467, 65
  %469 = sub nsw i32 %462, 65
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = shl i32 %472, 1
  %476 = add nsw i32 %472, 1
  store i32 %476, i32* %471, align 4
  br label %192

; <label>:477:                                    ; preds = %253, %244
  %478 = load i32, i32* %19, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1001 x i8], [1001 x i8]* %12, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp sge i32 %482, 65
  br label %253

; <label>:484:                                    ; preds = %297, %288
  %485 = load i32, i32* %21, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %21, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %488, %492
  br label %297

; <label>:494:                                    ; preds = %328, %319
  %495 = load i32, i32* %21, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %498, %502
  br label %328

; <label>:504:                                    ; preds = %371, %362
  %505 = load i32, i32* %10, align 4
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

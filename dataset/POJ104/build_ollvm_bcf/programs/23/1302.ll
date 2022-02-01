; ModuleID = 'source-C-CXX/23/1302.c'
source_filename = "source-C-CXX/23/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [50 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %157, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %450

; <label>:27:                                     ; preds = %18, %450
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %450

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %160

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %454

; <label>:56:                                     ; preds = %47, %454
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %454

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %122, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %456

; <label>:76:                                     ; preds = %67, %456
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %456

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %123

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %460

; <label>:111:                                    ; preds = %102, %460
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %460

; <label>:122:                                    ; preds = %111
  br label %67

; <label>:123:                                    ; preds = %88
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %470

; <label>:132:                                    ; preds = %123, %470
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %135, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %470

; <label>:155:                                    ; preds = %132
  br label %156

; <label>:156:                                    ; preds = %155, %40
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %18

; <label>:160:                                    ; preds = %39
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %503

; <label>:169:                                    ; preds = %160, %503
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %503

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %197, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %191, i64 0, i64 %193
  store i8 %188, i8* %194, align 1
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %180

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %203, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 0, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %294, %200
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %297

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %505

; <label>:231:                                    ; preds = %222, %505
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %505

; <label>:244:                                    ; preds = %231
  br label %245

; <label>:245:                                    ; preds = %244, %215
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %510

; <label>:254:                                    ; preds = %245, %510
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %255, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %510

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %293

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %517

; <label>:279:                                    ; preds = %270, %517
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %517

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %292, %269
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %211

; <label>:297:                                    ; preds = %211
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %522

; <label>:306:                                    ; preds = %297, %522
  store i32 0, i32* %2, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %522

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %354, %315
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %355

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %321, %325
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [40 x i8], [40 x i8]* %330, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %331)
  br label %355

; <label>:333:                                    ; preds = %320
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %523

; <label>:343:                                    ; preds = %334, %523
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %2, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %523

; <label>:354:                                    ; preds = %343
  br label %316

; <label>:355:                                    ; preds = %327, %316
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %537

; <label>:364:                                    ; preds = %355, %537
  store i32 0, i32* %2, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %537

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %430, %373
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %5, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %431

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %538

; <label>:387:                                    ; preds = %378, %538
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %388, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %538

; <label>:402:                                    ; preds = %387
  br i1 %393, label %403, label %409

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %405
  %407 = getelementptr inbounds [40 x i8], [40 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %407)
  br label %431

; <label>:409:                                    ; preds = %402
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %545

; <label>:419:                                    ; preds = %410, %545
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %2, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %545

; <label>:430:                                    ; preds = %419
  br label %374

; <label>:431:                                    ; preds = %403, %374
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %563

; <label>:440:                                    ; preds = %431, %563
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %563

; <label>:449:                                    ; preds = %440
  ret i32 0

; <label>:450:                                    ; preds = %27, %18
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %7, align 4
  %453 = icmp slt i32 %451, %452
  br label %27

; <label>:454:                                    ; preds = %56, %47
  %455 = load i32, i32* %4, align 4
  store i32 %455, i32* %3, align 4
  br label %56

; <label>:456:                                    ; preds = %76, %67
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  br label %76

; <label>:460:                                    ; preds = %111, %102
  %461 = load i32, i32* %3, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = shl i32 %461, 1
  %469 = add nsw i32 %461, 1
  store i32 %469, i32* %3, align 4
  br label %111

; <label>:470:                                    ; preds = %132, %123
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %12, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [40 x i8], [40 x i8]* %473, i64 0, i64 %475
  store i8 0, i8* %476, align 1
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  %481 = load i32, i32* %2, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = shl i32 %481, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = add nsw i32 %481, 1
  store i32 %488, i32* %4, align 4
  %489 = load i32, i32* %5, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 0, %489
  %492 = add i32 %491, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = sub i32 0, %489
  %497 = add i32 %496, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = sub i32 0, %489
  %501 = add i32 %500, 1
  %502 = add nsw i32 %489, 1
  store i32 %502, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %132

; <label>:503:                                    ; preds = %169, %160
  %504 = load i32, i32* %4, align 4
  store i32 %504, i32* %3, align 4
  br label %169

; <label>:505:                                    ; preds = %231, %222
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  store i32 %509, i32* %9, align 4
  br label %231

; <label>:510:                                    ; preds = %254, %245
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sgt i32 %511, %515
  br label %254

; <label>:517:                                    ; preds = %279, %270
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %10, align 4
  br label %279

; <label>:522:                                    ; preds = %306, %297
  store i32 0, i32* %2, align 4
  br label %306

; <label>:523:                                    ; preds = %343, %334
  %524 = load i32, i32* %2, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 %524, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %524, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = sub i32 %524, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %524, 1
  store i32 %536, i32* %2, align 4
  br label %343

; <label>:537:                                    ; preds = %364, %355
  store i32 0, i32* %2, align 4
  br label %364

; <label>:538:                                    ; preds = %387, %378
  %539 = load i32, i32* %10, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %539, %543
  br label %387

; <label>:545:                                    ; preds = %419, %410
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = sub i32 0, %546
  %556 = add i32 %555, 1
  %557 = sub i32 0, %546
  %558 = add i32 %557, 1
  %559 = sub i32 0, %546
  %560 = add i32 %559, 1
  %561 = shl i32 %546, 1
  %562 = add nsw i32 %546, 1
  store i32 %562, i32* %2, align 4
  br label %419

; <label>:563:                                    ; preds = %440, %431
  br label %440
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

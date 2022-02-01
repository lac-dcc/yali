; ModuleID = 'source-C-CXX/23/484.c'
source_filename = "source-C-CXX/23/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %481, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %493

; <label>:24:                                     ; preds = %15, %493
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %493

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %207

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %99, %44
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %500

; <label>:55:                                     ; preds = %46, %500
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %500

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %100

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %522

; <label>:88:                                     ; preds = %79, %522
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %522

; <label>:99:                                     ; preds = %88
  br label %46

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %528

; <label>:109:                                    ; preds = %100, %528
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %528

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %122, %40
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %202

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 90
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 65
  br i1 %142, label %177, label %143

; <label>:143:                                    ; preds = %135, %127
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 122
  br i1 %150, label %151, label %202

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %533

; <label>:160:                                    ; preds = %151, %533
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 97
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %533

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %202

; <label>:177:                                    ; preds = %176, %135
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %194, %177
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  br label %179

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %176, %143, %123
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %488

; <label>:207:                                    ; preds = %39
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 90
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %551

; <label>:223:                                    ; preds = %214, %551
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 65
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %551

; <label>:238:                                    ; preds = %223
  br i1 %229, label %271, label %239

; <label>:239:                                    ; preds = %238, %207
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 122
  br i1 %245, label %246, label %290

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %558

; <label>:255:                                    ; preds = %246, %558
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sge i32 %260, 97
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %558

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %290

; <label>:271:                                    ; preds = %270, %238
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %565

; <label>:280:                                    ; preds = %271, %565
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %565

; <label>:289:                                    ; preds = %280
  br label %461

; <label>:290:                                    ; preds = %270, %239
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %566

; <label>:299:                                    ; preds = %290, %566
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp sgt i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %566

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %355

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %347, %312
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %350

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %570

; <label>:328:                                    ; preds = %319, %570
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %570

; <label>:346:                                    ; preds = %328
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %314

; <label>:350:                                    ; preds = %314
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %352
  store i8 0, i8* %353, align 1
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %355

; <label>:355:                                    ; preds = %350, %311
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %597

; <label>:364:                                    ; preds = %355, %597
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %10, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %597

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %438

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %8, align 4
  store i32 %378, i32* %12, align 4
  br label %379

; <label>:379:                                    ; preds = %412, %377
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %601

; <label>:388:                                    ; preds = %379, %601
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %389, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %601

; <label>:401:                                    ; preds = %388
  br i1 %392, label %402, label %415

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %408
  store i8 %406, i8* %409, align 1
  %410 = load i32, i32* %9, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  br label %412

; <label>:412:                                    ; preds = %402
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %379

; <label>:415:                                    ; preds = %401
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %619

; <label>:424:                                    ; preds = %415, %619
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %426
  store i8 0, i8* %427, align 1
  %428 = load i32, i32* %5, align 4
  store i32 %428, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %619

; <label>:437:                                    ; preds = %424
  br label %438

; <label>:438:                                    ; preds = %437, %376
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %624

; <label>:447:                                    ; preds = %438, %624
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %448 = load i32, i32* %11, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* %11, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %8, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %624

; <label>:460:                                    ; preds = %447
  br label %461

; <label>:461:                                    ; preds = %460, %289
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %638

; <label>:471:                                    ; preds = %462, %638
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %638

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %11, align 4
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %4, align 4
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %5, align 4
  br label %15

; <label>:488:                                    ; preds = %202
  %489 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %489)
  %491 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %491)
  ret void

; <label>:493:                                    ; preds = %24, %15
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br label %24

; <label>:500:                                    ; preds = %55, %46
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %11, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %502, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %502, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %502, 1
  %516 = sub i32 0, %502
  %517 = add i32 %516, 1
  %518 = sub i32 0, %502
  %519 = add i32 %518, 1
  %520 = sub nsw i32 %502, 1
  %521 = icmp sle i32 %501, %520
  br label %55

; <label>:522:                                    ; preds = %88, %79
  %523 = load i32, i32* %12, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = add nsw i32 %523, 1
  store i32 %527, i32* %12, align 4
  br label %88

; <label>:528:                                    ; preds = %109, %100
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %530
  store i8 0, i8* %531, align 1
  %532 = load i32, i32* %4, align 4
  store i32 %532, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %109

; <label>:533:                                    ; preds = %160, %151
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = shl i32 %534, 1
  %543 = sub i32 0, %534
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %534, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp sge i32 %549, 97
  br label %160

; <label>:551:                                    ; preds = %223, %214
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp sge i32 %556, 65
  br label %223

; <label>:558:                                    ; preds = %255, %246
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp sge i32 %563, 97
  br label %255

; <label>:565:                                    ; preds = %280, %271
  br label %280

; <label>:566:                                    ; preds = %299, %290
  %567 = load i32, i32* %4, align 4
  %568 = load i32, i32* %6, align 4
  %569 = icmp sgt i32 %567, %568
  br label %299

; <label>:570:                                    ; preds = %328, %319
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = load i32, i32* %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %576
  store i8 %574, i8* %577, align 1
  %578 = load i32, i32* %9, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %578
  %584 = add i32 %583, 1
  %585 = shl i32 %578, 1
  %586 = sub i32 %578, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %578
  %589 = add i32 %588, 1
  %590 = sub i32 %578, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %578, 1
  %593 = sub i32 0, %578
  %594 = add i32 %593, 1
  %595 = shl i32 %578, 1
  %596 = add nsw i32 %578, 1
  store i32 %596, i32* %9, align 4
  br label %328

; <label>:597:                                    ; preds = %364, %355
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %10, align 4
  %600 = icmp slt i32 %598, %599
  br label %364

; <label>:601:                                    ; preds = %388, %379
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %11, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = add i32 %605, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = shl i32 %603, 1
  %610 = shl i32 %603, 1
  %611 = sub i32 %603, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %603
  %614 = add i32 %613, 1
  %615 = sub i32 0, %603
  %616 = add i32 %615, 1
  %617 = sub nsw i32 %603, 1
  %618 = icmp sle i32 %602, %617
  br label %388

; <label>:619:                                    ; preds = %424, %415
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %621
  store i8 0, i8* %622, align 1
  %623 = load i32, i32* %5, align 4
  store i32 %623, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %424

; <label>:624:                                    ; preds = %447, %438
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %625 = load i32, i32* %11, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 %625, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %625, 1
  store i32 %629, i32* %7, align 4
  %630 = load i32, i32* %11, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 %630, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %630, 1
  %635 = sub i32 %630, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %630, 1
  store i32 %637, i32* %8, align 4
  br label %447

; <label>:638:                                    ; preds = %471, %462
  br label %471
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

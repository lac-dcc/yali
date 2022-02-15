; ModuleID = 'Project_CodeNet_C++1400/p00015/s340607765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s340607765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [80 x i32], align 16
  %7 = alloca [80 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %395, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %397

; <label>:23:                                     ; preds = %14, %397
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %397

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %396

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %37, i8* %38)
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ugt i64 %41, 80
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = icmp ugt i64 %45, 80
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43, %36
  %48 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 320, i32 16, i1 false)
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %94, %49
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, %64
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %401

; <label>:83:                                     ; preds = %74, %401
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %401

; <label>:94:                                     ; preds = %83
  br label %54

; <label>:95:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %134, %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %412

; <label>:111:                                    ; preds = %102, %412
  %112 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %412

; <label>:133:                                    ; preds = %111
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %96

; <label>:137:                                    ; preds = %96
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %455

; <label>:146:                                    ; preds = %137, %455
  %147 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i32 0, i32 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %455

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %246, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %458

; <label>:167:                                    ; preds = %158, %458
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 80
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %458

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %247

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %461

; <label>:188:                                    ; preds = %179, %461
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %192, %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %197
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sdiv i32 %206, 10
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = srem i32 %215, 10
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %461

; <label>:225:                                    ; preds = %188
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %530

; <label>:235:                                    ; preds = %226, %530
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %530

; <label>:246:                                    ; preds = %235
  br label %158

; <label>:247:                                    ; preds = %178
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %533

; <label>:256:                                    ; preds = %247, %533
  %257 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 80
  %258 = load i32, i32* %257, align 16
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %533

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %289

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %537

; <label>:278:                                    ; preds = %269, %537
  %279 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %537

; <label>:288:                                    ; preds = %278
  br label %374

; <label>:289:                                    ; preds = %268
  store i32 80, i32* %12, align 4
  br label %290

; <label>:290:                                    ; preds = %320, %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %12, align 4
  %298 = icmp sgt i32 %297, 0
  br label %299

; <label>:299:                                    ; preds = %296, %290
  %300 = phi i1 [ false, %290 ], [ %298, %296 ]
  br i1 %300, label %301, label %323

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %539

; <label>:310:                                    ; preds = %301, %539
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %539

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %12, align 4
  br label %290

; <label>:323:                                    ; preds = %299
  br label %324

; <label>:324:                                    ; preds = %371, %323
  %325 = load i32, i32* %12, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %372

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %540

; <label>:336:                                    ; preds = %327, %540
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %540

; <label>:350:                                    ; preds = %336
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %546

; <label>:360:                                    ; preds = %351, %546
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %546

; <label>:371:                                    ; preds = %360
  br label %324

; <label>:372:                                    ; preds = %324
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %288
  br label %375

; <label>:375:                                    ; preds = %374, %47
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %552

; <label>:384:                                    ; preds = %375, %552
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %552

; <label>:395:                                    ; preds = %384
  br label %14

; <label>:396:                                    ; preds = %35
  ret i32 0

; <label>:397:                                    ; preds = %23, %14
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br label %23

; <label>:401:                                    ; preds = %83, %74
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = shl i32 %402, 1
  %407 = shl i32 %402, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = shl i32 %402, 1
  %411 = add nsw i32 %402, 1
  store i32 %411, i32* %8, align 4
  br label %83

; <label>:412:                                    ; preds = %111, %102
  %413 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %414 = call i64 @strlen(i8* %413) #4
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = sub i64 0, %414
  %418 = add i64 %417, %416
  %419 = sub i64 %414, %416
  %420 = mul i64 %419, %416
  %421 = shl i64 %414, %416
  %422 = sub i64 0, %414
  %423 = add i64 %422, %416
  %424 = shl i64 %414, %416
  %425 = sub i64 0, %414
  %426 = add i64 %425, %416
  %427 = sub i64 %414, %416
  %428 = sub i64 %427, 1
  %429 = mul i64 %428, 1
  %430 = sub i64 0, %427
  %431 = add i64 %430, 1
  %432 = shl i64 %427, 1
  %433 = shl i64 %427, 1
  %434 = sub i64 %427, 1
  %435 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = sub i32 0, %437
  %439 = add i32 %438, 48
  %440 = sub i32 %437, 48
  %441 = mul i32 %440, 48
  %442 = shl i32 %437, 48
  %443 = sub i32 0, %437
  %444 = add i32 %443, 48
  %445 = sub i32 0, %437
  %446 = add i32 %445, 48
  %447 = sub i32 %437, 48
  %448 = mul i32 %447, 48
  %449 = sub i32 %437, 48
  %450 = mul i32 %449, 48
  %451 = sub nsw i32 %437, 48
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  br label %111

; <label>:455:                                    ; preds = %146, %137
  %456 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i32 0, i32 0
  %457 = bitcast i32* %456 to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %146

; <label>:458:                                    ; preds = %167, %158
  %459 = load i32, i32* %11, align 4
  %460 = icmp slt i32 %459, 80
  br label %167

; <label>:461:                                    ; preds = %188, %179
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %465
  %471 = add i32 %470, %469
  %472 = sub i32 %465, %469
  %473 = mul i32 %472, %469
  %474 = add nsw i32 %465, %469
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, %474
  %480 = mul i32 %479, %474
  %481 = shl i32 %478, %474
  %482 = sub i32 %478, %474
  %483 = mul i32 %482, %474
  %484 = shl i32 %478, %474
  %485 = add nsw i32 %478, %474
  store i32 %485, i32* %477, align 4
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = shl i32 %489, 10
  %491 = shl i32 %489, 10
  %492 = shl i32 %489, 10
  %493 = sub i32 %489, 10
  %494 = mul i32 %493, 10
  %495 = sub i32 0, %489
  %496 = add i32 %495, 10
  %497 = sub i32 0, %489
  %498 = add i32 %497, 10
  %499 = sdiv i32 %489, 10
  %500 = load i32, i32* %11, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = shl i32 %500, 1
  %508 = add nsw i32 %500, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %509
  store i32 %499, i32* %510, align 4
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = shl i32 %514, 10
  %516 = sub i32 0, %514
  %517 = add i32 %516, 10
  %518 = sub i32 0, %514
  %519 = add i32 %518, 10
  %520 = sub i32 0, %514
  %521 = add i32 %520, 10
  %522 = sub i32 %514, 10
  %523 = mul i32 %522, 10
  %524 = sub i32 0, %514
  %525 = add i32 %524, 10
  %526 = sub i32 %514, 10
  %527 = mul i32 %526, 10
  %528 = shl i32 %514, 10
  %529 = srem i32 %514, 10
  store i32 %529, i32* %513, align 4
  br label %188

; <label>:530:                                    ; preds = %235, %226
  %531 = load i32, i32* %11, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %11, align 4
  br label %235

; <label>:533:                                    ; preds = %256, %247
  %534 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 80
  %535 = load i32, i32* %534, align 16
  %536 = icmp ne i32 %535, 0
  br label %256

; <label>:537:                                    ; preds = %278, %269
  %538 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:539:                                    ; preds = %310, %301
  br label %310

; <label>:540:                                    ; preds = %336, %327
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [81 x i32], [81 x i32]* %10, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %544)
  br label %336

; <label>:546:                                    ; preds = %360, %351
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 %547, -1
  %549 = mul i32 %548, -1
  %550 = shl i32 %547, -1
  %551 = add nsw i32 %547, -1
  store i32 %551, i32* %12, align 4
  br label %360

; <label>:552:                                    ; preds = %384, %375
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub i32 0, %553
  %561 = add i32 %560, 1
  %562 = shl i32 %553, 1
  %563 = add nsw i32 %553, 1
  store i32 %563, i32* %3, align 4
  br label %384
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

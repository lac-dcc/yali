; ModuleID = 'source-C-CXX/54/131.c'
source_filename = "source-C-CXX/54/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 32, i32 16, i1 false)
  %18 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %12, align 8
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %19, i32* %16)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %338

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %174, %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %177

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* %12, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %55, %60
  %62 = sub nsw i64 %61, 48
  store i64 %62, i64* %12, align 8
  br label %173

; <label>:63:                                     ; preds = %44, %37
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %108

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %350

; <label>:79:                                     ; preds = %70, %350
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %350

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %108

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %12, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i64
  %105 = add nsw i64 %99, %104
  %106 = sub nsw i64 %105, 65
  %107 = add nsw i64 %106, 10
  store i64 %107, i64* %12, align 8
  br label %172

; <label>:108:                                    ; preds = %94, %63
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %357

; <label>:117:                                    ; preds = %108, %357
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 97
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %357

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %171

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %364

; <label>:142:                                    ; preds = %133, %364
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 122
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %364

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %171

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %12, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i64
  %168 = add nsw i64 %162, %167
  %169 = sub nsw i64 %168, 97
  %170 = add nsw i64 %169, 10
  store i64 %170, i64* %12, align 8
  br label %171

; <label>:171:                                    ; preds = %158, %157, %132
  br label %172

; <label>:172:                                    ; preds = %171, %95
  br label %173

; <label>:173:                                    ; preds = %172, %51
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %30

; <label>:177:                                    ; preds = %30
  %178 = load i64, i64* %12, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %371

; <label>:189:                                    ; preds = %180, %371
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %371

; <label>:199:                                    ; preds = %189
  br label %319

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %373

; <label>:209:                                    ; preds = %200, %373
  store i32 0, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %373

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %289, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %374

; <label>:228:                                    ; preds = %219, %374
  %229 = load i32, i32* %13, align 4
  %230 = icmp sle i32 %229, 31
  %231 = zext i1 %230 to i32
  %232 = load i64, i64* %12, align 8
  %233 = icmp sgt i64 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %374

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %292

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %12, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = srem i64 %244, %246
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp slt i32 %249, 10
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %380

; <label>:260:                                    ; preds = %251, %380
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %380

; <label>:275:                                    ; preds = %260
  br label %284

; <label>:276:                                    ; preds = %243
  %277 = load i32, i32* %14, align 4
  %278 = sub nsw i32 %277, 10
  %279 = add nsw i32 %278, 65
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %276, %275
  %285 = load i64, i64* %12, align 8
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = sdiv i64 %285, %287
  store i64 %288, i64* %12, align 8
  br label %289

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %219

; <label>:292:                                    ; preds = %242
  store i32 31, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %300, %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %13, align 4
  br label %293

; <label>:303:                                    ; preds = %293
  br label %304

; <label>:304:                                    ; preds = %314, %303
  %305 = load i32, i32* %13, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %13, align 4
  br label %304

; <label>:317:                                    ; preds = %304
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %199
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %389

; <label>:328:                                    ; preds = %319, %389
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %389

; <label>:337:                                    ; preds = %328
  ret void

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca [32 x i8], align 16
  %340 = alloca [32 x i8], align 16
  %341 = alloca i64, align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = bitcast [32 x i8]* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 32, i32 16, i1 false)
  %347 = bitcast [32 x i8]* %340 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %341, align 8
  %348 = getelementptr inbounds [32 x i8], [32 x i8]* %339, i32 0, i32 0
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %344, i8* %348, i32* %345)
  store i32 0, i32* %342, align 4
  br label %9

; <label>:350:                                    ; preds = %79, %70
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sle i32 %355, 90
  br label %79

; <label>:357:                                    ; preds = %117, %108
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sge i32 %362, 97
  br label %117

; <label>:364:                                    ; preds = %142, %133
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 122
  br label %142

; <label>:371:                                    ; preds = %189, %180
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:373:                                    ; preds = %209, %200
  store i32 0, i32* %13, align 4
  br label %209

; <label>:374:                                    ; preds = %228, %219
  %375 = load i32, i32* %13, align 4
  %376 = icmp sle i32 %375, 31
  %377 = zext i1 %376 to i32
  %378 = load i64, i64* %12, align 8
  %379 = icmp sgt i64 %378, 0
  br label %228

; <label>:380:                                    ; preds = %260, %251
  %381 = load i32, i32* %14, align 4
  %382 = shl i32 %381, 48
  %383 = shl i32 %381, 48
  %384 = add nsw i32 %381, 48
  %385 = trunc i32 %384 to i8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %387
  store i8 %385, i8* %388, align 1
  br label %260

; <label>:389:                                    ; preds = %328, %319
  br label %328
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

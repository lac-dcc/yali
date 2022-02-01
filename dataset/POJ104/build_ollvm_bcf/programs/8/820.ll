; ModuleID = 'source-C-CXX/8/820.c'
source_filename = "source-C-CXX/8/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.b], align 16
  %6 = alloca %struct.b, align 4
  %7 = alloca [100 x %struct.b], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.b, %struct.b* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.b, %struct.b* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.b, %struct.b* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %43
  %45 = bitcast %struct.b* %41 to i8*
  %46 = bitcast %struct.b* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 16, i1 false)
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %38, %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %366

; <label>:59:                                     ; preds = %50, %366
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %366

; <label>:70:                                     ; preds = %59
  br label %27

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %382

; <label>:80:                                     ; preds = %71, %382
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %382

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %216, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %396

; <label>:101:                                    ; preds = %92, %396
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %396

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %219

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %212, %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %399

; <label>:125:                                    ; preds = %116, %399
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp sgt i32 %126, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %399

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %215

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %414

; <label>:150:                                    ; preds = %141, %414
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.b, %struct.b* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.b, %struct.b* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %155, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %414

; <label>:171:                                    ; preds = %150
  br i1 %162, label %172, label %193

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %174
  %176 = bitcast %struct.b* %6 to i8*
  %177 = bitcast %struct.b* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %183
  %185 = bitcast %struct.b* %180 to i8*
  %186 = bitcast %struct.b* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 16, i1 false)
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %189
  %191 = bitcast %struct.b* %190 to i8*
  %192 = bitcast %struct.b* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 4, i1 false)
  br label %193

; <label>:193:                                    ; preds = %172, %171
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %437

; <label>:202:                                    ; preds = %193, %437
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %437

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %4, align 4
  br label %116

; <label>:215:                                    ; preds = %140
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %2, align 4
  br label %92

; <label>:219:                                    ; preds = %112
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %438

; <label>:228:                                    ; preds = %219, %438
  store i32 0, i32* %2, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %438

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %287, %237
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %288

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %439

; <label>:251:                                    ; preds = %242, %439
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.b, %struct.b* %254, i32 0, i32 0
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %255, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %439

; <label>:266:                                    ; preds = %251
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %446

; <label>:276:                                    ; preds = %267, %446
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %446

; <label>:287:                                    ; preds = %276
  br label %238

; <label>:288:                                    ; preds = %238
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %460

; <label>:297:                                    ; preds = %288, %460
  store i32 0, i32* %2, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %460

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %364, %306
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %1, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %365

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.b, %struct.b* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %316, 60
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.b, %struct.b* %321, i32 0, i32 0
  %323 = getelementptr inbounds [10 x i8], [10 x i8]* %322, i32 0, i32 0
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %323)
  br label %325

; <label>:325:                                    ; preds = %318, %311
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %461

; <label>:334:                                    ; preds = %325, %461
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %461

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %462

; <label>:353:                                    ; preds = %344, %462
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %462

; <label>:364:                                    ; preds = %353
  br label %307

; <label>:365:                                    ; preds = %307
  ret void

; <label>:366:                                    ; preds = %59, %50
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %367, 1
  %376 = shl i32 %367, 1
  %377 = sub i32 0, %367
  %378 = add i32 %377, 1
  %379 = sub i32 0, %367
  %380 = add i32 %379, 1
  %381 = add nsw i32 %367, 1
  store i32 %381, i32* %2, align 4
  br label %59

; <label>:382:                                    ; preds = %80, %71
  %383 = load i32, i32* %3, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %383, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %383
  %394 = add i32 %393, 1
  %395 = sub nsw i32 %383, 1
  store i32 %395, i32* %2, align 4
  br label %80

; <label>:396:                                    ; preds = %101, %92
  %397 = load i32, i32* %2, align 4
  %398 = icmp sge i32 %397, 1
  br label %101

; <label>:399:                                    ; preds = %125, %116
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 0, %401
  %405 = add i32 %404, %402
  %406 = sub nsw i32 %401, %402
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %406, 1
  %410 = sub i32 %406, 1
  %411 = mul i32 %410, 1
  %412 = sub nsw i32 %406, 1
  %413 = icmp sgt i32 %400, %412
  br label %125

; <label>:414:                                    ; preds = %150, %141
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.b, %struct.b* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = sub i32 %420, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %420, 1
  %429 = sub i32 0, %420
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %420, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.b, %struct.b* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 4
  %436 = icmp sgt i32 %419, %435
  br label %150

; <label>:437:                                    ; preds = %202, %193
  br label %202

; <label>:438:                                    ; preds = %228, %219
  store i32 0, i32* %2, align 4
  br label %228

; <label>:439:                                    ; preds = %251, %242
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.b, %struct.b* %442, i32 0, i32 0
  %444 = getelementptr inbounds [10 x i8], [10 x i8]* %443, i32 0, i32 0
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %444)
  br label %251

; <label>:446:                                    ; preds = %276, %267
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %447, 1
  %457 = sub i32 %447, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %447, 1
  store i32 %459, i32* %2, align 4
  br label %276

; <label>:460:                                    ; preds = %297, %288
  store i32 0, i32* %2, align 4
  br label %297

; <label>:461:                                    ; preds = %334, %325
  br label %334

; <label>:462:                                    ; preds = %353, %344
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %463, 1
  %469 = sub i32 %463, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %463
  %472 = add i32 %471, 1
  %473 = sub i32 %463, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %463
  %476 = add i32 %475, 1
  %477 = shl i32 %463, 1
  %478 = sub i32 0, %463
  %479 = add i32 %478, 1
  %480 = add nsw i32 %463, 1
  store i32 %480, i32* %2, align 4
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/1/1127.c'
source_filename = "source-C-CXX/1/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], i32, %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #5
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %103, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %462

; <label>:32:                                     ; preds = %23, %462
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %462

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %104

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %466

; <label>:54:                                     ; preds = %45, %466
  %55 = call noalias i8* @malloc(i64 48) #5
  %56 = bitcast i8* %55 to %struct.ts*
  store %struct.ts* %56, %struct.ts** %1, align 8
  %57 = load %struct.ts*, %struct.ts** %1, align 8
  %58 = getelementptr inbounds %struct.ts, %struct.ts* %57, i32 0, i32 0
  %59 = load %struct.ts*, %struct.ts** %1, align 8
  %60 = getelementptr inbounds %struct.ts, %struct.ts* %59, i32 0, i32 1
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %58, i8* %61)
  %63 = load %struct.ts*, %struct.ts** %1, align 8
  %64 = getelementptr inbounds %struct.ts, %struct.ts* %63, i32 0, i32 1
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #6
  %67 = trunc i64 %66 to i32
  %68 = load %struct.ts*, %struct.ts** %1, align 8
  %69 = getelementptr inbounds %struct.ts, %struct.ts* %68, i32 0, i32 2
  store i32 %67, i32* %69, align 4
  %70 = load %struct.ts*, %struct.ts** %1, align 8
  %71 = load %struct.ts*, %struct.ts** %2, align 8
  %72 = getelementptr inbounds %struct.ts, %struct.ts* %71, i32 0, i32 3
  store %struct.ts* %70, %struct.ts** %72, align 8
  %73 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %73, %struct.ts** %2, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %466

; <label>:82:                                     ; preds = %54
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %486

; <label>:92:                                     ; preds = %83, %486
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %486

; <label>:103:                                    ; preds = %92
  br label %23

; <label>:104:                                    ; preds = %44
  %105 = load %struct.ts*, %struct.ts** %1, align 8
  %106 = getelementptr inbounds %struct.ts, %struct.ts* %105, i32 0, i32 3
  store %struct.ts* null, %struct.ts** %106, align 8
  store i32 65, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %226, %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %108, 90
  br i1 %109, label %110, label %229

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %494

; <label>:119:                                    ; preds = %110, %494
  %120 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %120, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %494

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %204, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %207

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %199, %134
  %136 = load %struct.ts*, %struct.ts** %1, align 8
  %137 = getelementptr inbounds %struct.ts, %struct.ts* %136, i32 0, i32 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %496

; <label>:153:                                    ; preds = %144, %496
  %154 = load %struct.ts*, %struct.ts** %1, align 8
  %155 = getelementptr inbounds %struct.ts, %struct.ts* %154, i32 0, i32 1
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %496

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %178

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %171
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %506

; <label>:188:                                    ; preds = %179, %506
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %506

; <label>:199:                                    ; preds = %188
  br label %135

; <label>:200:                                    ; preds = %135
  %201 = load %struct.ts*, %struct.ts** %1, align 8
  %202 = getelementptr inbounds %struct.ts, %struct.ts* %201, i32 0, i32 3
  %203 = load %struct.ts*, %struct.ts** %202, align 8
  store %struct.ts* %203, %struct.ts** %1, align 8
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %130

; <label>:207:                                    ; preds = %130
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %520

; <label>:216:                                    ; preds = %207, %520
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %520

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %107

; <label>:229:                                    ; preds = %107
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %521

; <label>:238:                                    ; preds = %229, %521
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %521

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %285, %247
  %249 = load i32, i32* %4, align 4
  %250 = icmp sle i32 %249, 90
  br i1 %250, label %251, label %288

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %252, %256
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %9, align 4
  br label %265

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %258
  %266 = phi i32 [ %259, %258 ], [ %264, %260 ]
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %522

; <label>:275:                                    ; preds = %265, %522
  store i32 %266, i32* %9, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %522

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %248

; <label>:288:                                    ; preds = %248
  store i32 65, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %359, %288
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %290, 90
  br i1 %291, label %292, label %360

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %9, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %320

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %523

; <label>:308:                                    ; preds = %299, %523
  %309 = load i32, i32* %4, align 4
  %310 = trunc i32 %309 to i8
  store i8 %310, i8* %12, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %523

; <label>:319:                                    ; preds = %308
  br label %320

; <label>:320:                                    ; preds = %319, %292
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %526

; <label>:329:                                    ; preds = %320, %526
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %526

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %527

; <label>:348:                                    ; preds = %339, %527
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %527

; <label>:359:                                    ; preds = %348
  br label %289

; <label>:360:                                    ; preds = %289
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %537

; <label>:369:                                    ; preds = %360, %537
  %370 = load i8, i8* %12, align 1
  %371 = sext i8 %370 to i32
  %372 = load i32, i32* %9, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %372)
  %374 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %374, %struct.ts** %1, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %537

; <label>:383:                                    ; preds = %369
  br label %384

; <label>:384:                                    ; preds = %460, %383
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %8, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %461

; <label>:388:                                    ; preds = %384
  store i32 0, i32* %5, align 4
  br label %389

; <label>:389:                                    ; preds = %415, %388
  %390 = load %struct.ts*, %struct.ts** %1, align 8
  %391 = getelementptr inbounds %struct.ts, %struct.ts* %390, i32 0, i32 1
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30 x i8], [30 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %418

; <label>:398:                                    ; preds = %389
  %399 = load %struct.ts*, %struct.ts** %1, align 8
  %400 = getelementptr inbounds %struct.ts, %struct.ts* %399, i32 0, i32 1
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x i8], [30 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = load i8, i8* %12, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %414

; <label>:409:                                    ; preds = %398
  %410 = load %struct.ts*, %struct.ts** %1, align 8
  %411 = getelementptr inbounds %struct.ts, %struct.ts* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %409, %398
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  br label %389

; <label>:418:                                    ; preds = %389
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %543

; <label>:427:                                    ; preds = %418, %543
  %428 = load %struct.ts*, %struct.ts** %1, align 8
  %429 = getelementptr inbounds %struct.ts, %struct.ts* %428, i32 0, i32 3
  %430 = load %struct.ts*, %struct.ts** %429, align 8
  store %struct.ts* %430, %struct.ts** %1, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %543

; <label>:439:                                    ; preds = %427
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %547

; <label>:449:                                    ; preds = %440, %547
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %547

; <label>:460:                                    ; preds = %449
  br label %384

; <label>:461:                                    ; preds = %384
  ret void

; <label>:462:                                    ; preds = %32, %23
  %463 = load i32, i32* %4, align 4
  %464 = load i32, i32* %8, align 4
  %465 = icmp slt i32 %463, %464
  br label %32

; <label>:466:                                    ; preds = %54, %45
  %467 = call noalias i8* @malloc(i64 48) #5
  %468 = bitcast i8* %467 to %struct.ts*
  store %struct.ts* %468, %struct.ts** %1, align 8
  %469 = load %struct.ts*, %struct.ts** %1, align 8
  %470 = getelementptr inbounds %struct.ts, %struct.ts* %469, i32 0, i32 0
  %471 = load %struct.ts*, %struct.ts** %1, align 8
  %472 = getelementptr inbounds %struct.ts, %struct.ts* %471, i32 0, i32 1
  %473 = getelementptr inbounds [30 x i8], [30 x i8]* %472, i32 0, i32 0
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %470, i8* %473)
  %475 = load %struct.ts*, %struct.ts** %1, align 8
  %476 = getelementptr inbounds %struct.ts, %struct.ts* %475, i32 0, i32 1
  %477 = getelementptr inbounds [30 x i8], [30 x i8]* %476, i32 0, i32 0
  %478 = call i64 @strlen(i8* %477) #6
  %479 = trunc i64 %478 to i32
  %480 = load %struct.ts*, %struct.ts** %1, align 8
  %481 = getelementptr inbounds %struct.ts, %struct.ts* %480, i32 0, i32 2
  store i32 %479, i32* %481, align 4
  %482 = load %struct.ts*, %struct.ts** %1, align 8
  %483 = load %struct.ts*, %struct.ts** %2, align 8
  %484 = getelementptr inbounds %struct.ts, %struct.ts* %483, i32 0, i32 3
  store %struct.ts* %482, %struct.ts** %484, align 8
  %485 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %485, %struct.ts** %2, align 8
  br label %54

; <label>:486:                                    ; preds = %92, %83
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = add nsw i32 %487, 1
  store i32 %493, i32* %4, align 4
  br label %92

; <label>:494:                                    ; preds = %119, %110
  %495 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %495, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  br label %119

; <label>:496:                                    ; preds = %153, %144
  %497 = load %struct.ts*, %struct.ts** %1, align 8
  %498 = getelementptr inbounds %struct.ts, %struct.ts* %497, i32 0, i32 1
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [30 x i8], [30 x i8]* %498, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = load i32, i32* %4, align 4
  %505 = icmp eq i32 %503, %504
  br label %153

; <label>:506:                                    ; preds = %188, %179
  %507 = load i32, i32* %5, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = sub i32 %507, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = add nsw i32 %507, 1
  store i32 %519, i32* %5, align 4
  br label %188

; <label>:520:                                    ; preds = %216, %207
  br label %216

; <label>:521:                                    ; preds = %238, %229
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  br label %238

; <label>:522:                                    ; preds = %275, %265
  store i32 %266, i32* %9, align 4
  br label %275

; <label>:523:                                    ; preds = %308, %299
  %524 = load i32, i32* %4, align 4
  %525 = trunc i32 %524 to i8
  store i8 %525, i8* %12, align 1
  br label %308

; <label>:526:                                    ; preds = %329, %320
  br label %329

; <label>:527:                                    ; preds = %348, %339
  %528 = load i32, i32* %4, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %528, 1
  store i32 %536, i32* %4, align 4
  br label %348

; <label>:537:                                    ; preds = %369, %360
  %538 = load i8, i8* %12, align 1
  %539 = sext i8 %538 to i32
  %540 = load i32, i32* %9, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %539, i32 %540)
  %542 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %542, %struct.ts** %1, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %369

; <label>:543:                                    ; preds = %427, %418
  %544 = load %struct.ts*, %struct.ts** %1, align 8
  %545 = getelementptr inbounds %struct.ts, %struct.ts* %544, i32 0, i32 3
  %546 = load %struct.ts*, %struct.ts** %545, align 8
  store %struct.ts* %546, %struct.ts** %1, align 8
  br label %427

; <label>:547:                                    ; preds = %449, %440
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = shl i32 %548, 1
  %553 = shl i32 %548, 1
  %554 = sub i32 %548, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %548
  %557 = add i32 %556, 1
  %558 = add nsw i32 %548, 1
  store i32 %558, i32* %4, align 4
  br label %449
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

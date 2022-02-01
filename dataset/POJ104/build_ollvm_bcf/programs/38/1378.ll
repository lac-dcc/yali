; ModuleID = 'source-C-CXX/38/1378.c'
source_filename = "source-C-CXX/38/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca [100 x [20 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %512

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %79, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %22, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %45, i32* %48, i8* %51, i8* %54, i32* %57)
  br label %59

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %528

; <label>:68:                                     ; preds = %59, %528
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %528

; <label>:79:                                     ; preds = %68
  br label %34

; <label>:80:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %333, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %533

; <label>:90:                                     ; preds = %81, %533
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %22, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %533

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %334

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %537

; <label>:118:                                    ; preds = %109, %537
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %537

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %160

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %543

; <label>:142:                                    ; preds = %133, %543
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 8000
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %543

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159, %132, %103
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 85
  br i1 %165, label %166, label %217

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %557

; <label>:175:                                    ; preds = %166, %557
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 80
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %557

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %217

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %563

; <label>:199:                                    ; preds = %190, %563
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 4000
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %563

; <label>:216:                                    ; preds = %199
  br label %217

; <label>:217:                                    ; preds = %216, %189, %160
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 90
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 2000
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %223, %217
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 85
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 89
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1000
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %245, %238, %232
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 80
  br i1 %259, label %260, label %312

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %591

; <label>:269:                                    ; preds = %260, %591
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 89
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %591

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %312

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %598

; <label>:294:                                    ; preds = %285, %598
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 850
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %598

; <label>:311:                                    ; preds = %294
  br label %312

; <label>:312:                                    ; preds = %311, %284, %254
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %607

; <label>:322:                                    ; preds = %313, %607
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %607

; <label>:333:                                    ; preds = %322
  br label %81

; <label>:334:                                    ; preds = %102
  store i32 0, i32* %21, align 4
  store i32 0, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %378, %334
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %22, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %379

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %21, align 4
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %21, align 4
  br label %351

; <label>:351:                                    ; preds = %346, %339
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  store i32 %357, i32* %20, align 4
  br label %358

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %623

; <label>:367:                                    ; preds = %358, %623
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %623

; <label>:378:                                    ; preds = %367
  br label %335

; <label>:379:                                    ; preds = %335
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %626

; <label>:388:                                    ; preds = %379, %626
  store i32 0, i32* %13, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %626

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %510, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %627

; <label>:407:                                    ; preds = %398, %627
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %22, align 4
  %410 = icmp slt i32 %408, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %627

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %511

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %631

; <label>:429:                                    ; preds = %420, %631
  %430 = load i32, i32* %21, align 4
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %430, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %631

; <label>:444:                                    ; preds = %429
  br i1 %435, label %445, label %471

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %638

; <label>:454:                                    ; preds = %445, %638
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %456
  %458 = getelementptr inbounds [20 x i8], [20 x i8]* %457, i32 0, i32 0
  %459 = load i32, i32* %21, align 4
  %460 = load i32, i32* %20, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %458, i32 %459, i32 %460)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %638

; <label>:470:                                    ; preds = %454
  br label %511

; <label>:471:                                    ; preds = %444
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %646

; <label>:480:                                    ; preds = %471, %646
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %646

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %647

; <label>:499:                                    ; preds = %490, %647
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %647

; <label>:510:                                    ; preds = %499
  br label %398

; <label>:511:                                    ; preds = %470, %419
  ret void

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca [100 x [20 x i8]], align 16
  %514 = alloca [100 x i8], align 16
  %515 = alloca [100 x i8], align 16
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca [100 x i32], align 16
  %519 = alloca [100 x i32], align 16
  %520 = alloca [100 x i32], align 16
  %521 = alloca [100 x i32], align 16
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = bitcast [100 x i32]* %521 to i8*
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %522, align 4
  store i32 0, i32* %523, align 4
  %527 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %525)
  store i32 0, i32* %516, align 4
  br label %9

; <label>:528:                                    ; preds = %68, %59
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = add nsw i32 %529, 1
  store i32 %532, i32* %13, align 4
  br label %68

; <label>:533:                                    ; preds = %90, %81
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %22, align 4
  %536 = icmp slt i32 %534, %535
  br label %90

; <label>:537:                                    ; preds = %118, %109
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %541, 1
  br label %118

; <label>:543:                                    ; preds = %142, %133
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, 8000
  %549 = mul i32 %548, 8000
  %550 = sub i32 0, %547
  %551 = add i32 %550, 8000
  %552 = shl i32 %547, 8000
  %553 = add nsw i32 %547, 8000
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  br label %142

; <label>:557:                                    ; preds = %175, %166
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sgt i32 %561, 80
  br label %175

; <label>:563:                                    ; preds = %199, %190
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, 4000
  %569 = mul i32 %568, 4000
  %570 = sub i32 0, %567
  %571 = add i32 %570, 4000
  %572 = shl i32 %567, 4000
  %573 = sub i32 %567, 4000
  %574 = mul i32 %573, 4000
  %575 = sub i32 0, %567
  %576 = add i32 %575, 4000
  %577 = sub i32 %567, 4000
  %578 = mul i32 %577, 4000
  %579 = sub i32 0, %567
  %580 = add i32 %579, 4000
  %581 = sub i32 0, %567
  %582 = add i32 %581, 4000
  %583 = sub i32 0, %567
  %584 = add i32 %583, 4000
  %585 = sub i32 0, %567
  %586 = add i32 %585, 4000
  %587 = add nsw i32 %567, 4000
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %589
  store i32 %587, i32* %590, align 4
  br label %199

; <label>:591:                                    ; preds = %269, %260
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 89
  br label %269

; <label>:598:                                    ; preds = %294, %285
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %602, 850
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %605
  store i32 %603, i32* %606, align 4
  br label %294

; <label>:607:                                    ; preds = %322, %313
  %608 = load i32, i32* %13, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %608, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = sub i32 0, %608
  %618 = add i32 %617, 1
  %619 = sub i32 %608, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %608, 1
  %622 = add nsw i32 %608, 1
  store i32 %622, i32* %13, align 4
  br label %322

; <label>:623:                                    ; preds = %367, %358
  %624 = load i32, i32* %13, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %13, align 4
  br label %367

; <label>:626:                                    ; preds = %388, %379
  store i32 0, i32* %13, align 4
  br label %388

; <label>:627:                                    ; preds = %407, %398
  %628 = load i32, i32* %13, align 4
  %629 = load i32, i32* %22, align 4
  %630 = icmp slt i32 %628, %629
  br label %407

; <label>:631:                                    ; preds = %429, %420
  %632 = load i32, i32* %21, align 4
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %632, %636
  br label %429

; <label>:638:                                    ; preds = %454, %445
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %640
  %642 = getelementptr inbounds [20 x i8], [20 x i8]* %641, i32 0, i32 0
  %643 = load i32, i32* %21, align 4
  %644 = load i32, i32* %20, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %642, i32 %643, i32 %644)
  br label %454

; <label>:646:                                    ; preds = %480, %471
  br label %480

; <label>:647:                                    ; preds = %499, %490
  %648 = load i32, i32* %13, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %13, align 4
  br label %499
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

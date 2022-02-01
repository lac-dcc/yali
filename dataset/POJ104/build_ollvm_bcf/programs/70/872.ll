; ModuleID = 'source-C-CXX/70/872.c'
source_filename = "source-C-CXX/70/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [200 x i32], align 16
  %17 = alloca [200 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %284

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %282, %30
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %18, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %283

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %19, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %40
  %42 = load i32, i32* %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %297

; <label>:61:                                     ; preds = %52, %297
  %62 = load i32, i32* %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %297

; <label>:76:                                     ; preds = %61
  br i1 %67, label %102, label %77

; <label>:77:                                     ; preds = %76, %35
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %318

; <label>:86:                                     ; preds = %77, %318
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %318

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %106

; <label>:102:                                    ; preds = %101, %76
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  br label %106

; <label>:106:                                    ; preds = %102, %101
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 0, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %148, %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %335

; <label>:122:                                    ; preds = %113, %335
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %335

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %151

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %142
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %113

; <label>:151:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %225, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %342

; <label>:161:                                    ; preds = %152, %342
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %342

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %226

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %349

; <label>:186:                                    ; preds = %177, %349
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %190
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %349

; <label>:204:                                    ; preds = %186
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %365

; <label>:214:                                    ; preds = %205, %365
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %214
  br label %152

; <label>:226:                                    ; preds = %176
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %379

; <label>:235:                                    ; preds = %226, %379
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %239, %243
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %379

; <label>:255:                                    ; preds = %235
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:258:                                    ; preds = %255
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %256
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %261, align 8
  br label %262

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %398

; <label>:271:                                    ; preds = %262, %398
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %398

; <label>:282:                                    ; preds = %271
  br label %31

; <label>:283:                                    ; preds = %31
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca [13 x i32], align 16
  %287 = alloca [200 x i32], align 16
  %288 = alloca [200 x i32], align 16
  %289 = alloca [200 x i32], align 16
  %290 = alloca i32, align 4
  %291 = alloca [200 x i32], align 16
  %292 = alloca [200 x i32], align 16
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %295 = bitcast [13 x i32]* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %293)
  store i32 0, i32* %294, align 4
  br label %9

; <label>:297:                                    ; preds = %61, %52
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 100
  %304 = sub i32 %301, 100
  %305 = mul i32 %304, 100
  %306 = sub i32 %301, 100
  %307 = mul i32 %306, 100
  %308 = sub i32 0, %301
  %309 = add i32 %308, 100
  %310 = sub i32 0, %301
  %311 = add i32 %310, 100
  %312 = sub i32 0, %301
  %313 = add i32 %312, 100
  %314 = sub i32 0, %301
  %315 = add i32 %314, 100
  %316 = srem i32 %301, 100
  %317 = icmp ne i32 %316, 0
  br label %61

; <label>:318:                                    ; preds = %86, %77
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 400
  %324 = sub i32 %322, 400
  %325 = mul i32 %324, 400
  %326 = sub i32 %322, 400
  %327 = mul i32 %326, 400
  %328 = shl i32 %322, 400
  %329 = sub i32 %322, 400
  %330 = mul i32 %329, 400
  %331 = sub i32 0, %322
  %332 = add i32 %331, 400
  %333 = srem i32 %322, 400
  %334 = icmp eq i32 %333, 0
  br label %86

; <label>:335:                                    ; preds = %122, %113
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  br label %122

; <label>:342:                                    ; preds = %161, %152
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  br label %161

; <label>:349:                                    ; preds = %186, %177
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, %353
  %359 = shl i32 %357, %353
  %360 = sub i32 0, %357
  %361 = add i32 %360, %353
  %362 = sub i32 %357, %353
  %363 = mul i32 %362, %353
  %364 = add nsw i32 %357, %353
  store i32 %364, i32* %356, align 4
  br label %186

; <label>:365:                                    ; preds = %214, %205
  %366 = load i32, i32* %15, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %366
  %374 = add i32 %373, 1
  %375 = shl i32 %366, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %366, 1
  store i32 %378, i32* %15, align 4
  br label %214

; <label>:379:                                    ; preds = %235, %226
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %383
  %389 = add i32 %388, %387
  %390 = shl i32 %383, %387
  %391 = sub i32 0, %383
  %392 = add i32 %391, %387
  %393 = sub i32 0, %383
  %394 = add i32 %393, %387
  %395 = sub nsw i32 %383, %387
  %396 = srem i32 %395, 7
  %397 = icmp eq i32 %396, 0
  br label %235

; <label>:398:                                    ; preds = %271, %262
  %399 = load i32, i32* %19, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %399
  %408 = add i32 %407, 1
  %409 = add nsw i32 %399, 1
  store i32 %409, i32* %19, align 4
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

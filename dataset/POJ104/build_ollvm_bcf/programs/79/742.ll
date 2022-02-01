; ModuleID = 'source-C-CXX/79/742.c'
source_filename = "source-C-CXX/79/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca %struct.date, align 4
  %12 = alloca %struct.date, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.daytab to i8*), i64 52, i32 16, i1 false)
  %19 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 0
  %20 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 1
  %21 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21)
  %23 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %24 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 1
  %25 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %24, i32* %25)
  store i32 0, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %408

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %426

; <label>:45:                                     ; preds = %36, %426
  %46 = load i32, i32* %17, align 4
  %47 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %426

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %69

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %36

; <label>:69:                                     ; preds = %58
  %70 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

; <label>:79:                                     ; preds = %74, %69
  %80 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %79, %74
  %85 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %431

; <label>:97:                                     ; preds = %88, %431
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %431

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %84, %79
  %110 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %14, align 4
  %114 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %167

; <label>:119:                                    ; preds = %109
  %120 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %163, %119
  %123 = load i32, i32* %17, align 4
  %124 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 365
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %17, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %17, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133, %127
  %138 = load i32, i32* %17, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %446

; <label>:150:                                    ; preds = %141, %446
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %446

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %137
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  br label %122

; <label>:166:                                    ; preds = %122
  br label %287

; <label>:167:                                    ; preds = %109
  %168 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %17, align 4
  br label %170

; <label>:170:                                    ; preds = %265, %167
  %171 = load i32, i32* %17, align 4
  %172 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %268

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %458

; <label>:184:                                    ; preds = %175, %458
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 365
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %17, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %458

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %17, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %225, label %203

; <label>:203:                                    ; preds = %199, %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %479

; <label>:212:                                    ; preds = %203, %479
  %213 = load i32, i32* %17, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %479

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %246

; <label>:225:                                    ; preds = %224, %199
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %492

; <label>:234:                                    ; preds = %225, %492
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %492

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245, %224
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %510

; <label>:255:                                    ; preds = %246, %510
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %510

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %17, align 4
  br label %170

; <label>:268:                                    ; preds = %170
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %511

; <label>:277:                                    ; preds = %268, %511
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %511

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %166
  store i32 0, i32* %17, align 4
  br label %288

; <label>:288:                                    ; preds = %318, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %512

; <label>:297:                                    ; preds = %288, %512
  %298 = load i32, i32* %17, align 4
  %299 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %512

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %321

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %15, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %15, align 4
  br label %318

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  br label %288

; <label>:321:                                    ; preds = %310
  %322 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %323 = load i32, i32* %322, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %517

; <label>:335:                                    ; preds = %326, %517
  %336 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = srem i32 %337, 100
  %339 = icmp ne i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %517

; <label>:348:                                    ; preds = %335
  br i1 %339, label %394, label %349

; <label>:349:                                    ; preds = %348, %321
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %526

; <label>:358:                                    ; preds = %349, %526
  %359 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = srem i32 %360, 400
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %526

; <label>:371:                                    ; preds = %358
  br i1 %362, label %372, label %397

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %537

; <label>:381:                                    ; preds = %372, %537
  %382 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 2
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %537

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %397

; <label>:394:                                    ; preds = %393, %348
  %395 = load i32, i32* %15, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %15, align 4
  br label %397

; <label>:397:                                    ; preds = %394, %393, %371
  %398 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 2
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* %15, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sub nsw i32 %402, %403
  %405 = call i32 @abs(i32 %404) #4
  store i32 %405, i32* %13, align 4
  %406 = load i32, i32* %13, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca %struct.date, align 4
  %411 = alloca %struct.date, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [13 x i32], align 16
  %416 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  %417 = bitcast [13 x i32]* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* bitcast ([13 x i32]* @main.daytab to i8*), i64 52, i32 16, i1 false)
  %418 = getelementptr inbounds %struct.date, %struct.date* %410, i32 0, i32 0
  %419 = getelementptr inbounds %struct.date, %struct.date* %410, i32 0, i32 1
  %420 = getelementptr inbounds %struct.date, %struct.date* %410, i32 0, i32 2
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %418, i32* %419, i32* %420)
  %422 = getelementptr inbounds %struct.date, %struct.date* %411, i32 0, i32 0
  %423 = getelementptr inbounds %struct.date, %struct.date* %411, i32 0, i32 1
  %424 = getelementptr inbounds %struct.date, %struct.date* %411, i32 0, i32 2
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %422, i32* %423, i32* %424)
  store i32 0, i32* %416, align 4
  br label %9

; <label>:426:                                    ; preds = %45, %36
  %427 = load i32, i32* %17, align 4
  %428 = getelementptr inbounds %struct.date, %struct.date* %11, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %427, %429
  br label %45

; <label>:431:                                    ; preds = %97, %88
  %432 = load i32, i32* %14, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = sub i32 0, %432
  %437 = add i32 %436, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %432, 1
  %443 = sub i32 0, %432
  %444 = add i32 %443, 1
  %445 = add nsw i32 %432, 1
  store i32 %445, i32* %14, align 4
  br label %97

; <label>:446:                                    ; preds = %150, %141
  %447 = load i32, i32* %15, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = shl i32 %447, 1
  %455 = sub i32 0, %447
  %456 = add i32 %455, 1
  %457 = add nsw i32 %447, 1
  store i32 %457, i32* %15, align 4
  br label %150

; <label>:458:                                    ; preds = %184, %175
  %459 = load i32, i32* %14, align 4
  %460 = sub i32 %459, 365
  %461 = mul i32 %460, 365
  %462 = sub i32 0, %459
  %463 = add i32 %462, 365
  %464 = sub i32 0, %459
  %465 = add i32 %464, 365
  %466 = sub i32 0, %459
  %467 = add i32 %466, 365
  %468 = sub i32 %459, 365
  %469 = mul i32 %468, 365
  %470 = add nsw i32 %459, 365
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* %17, align 4
  %472 = shl i32 %471, 4
  %473 = sub i32 %471, 4
  %474 = mul i32 %473, 4
  %475 = sub i32 %471, 4
  %476 = mul i32 %475, 4
  %477 = srem i32 %471, 4
  %478 = icmp eq i32 %477, 0
  br label %184

; <label>:479:                                    ; preds = %212, %203
  %480 = load i32, i32* %17, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 400
  %483 = sub i32 %480, 400
  %484 = mul i32 %483, 400
  %485 = sub i32 %480, 400
  %486 = mul i32 %485, 400
  %487 = shl i32 %480, 400
  %488 = shl i32 %480, 400
  %489 = shl i32 %480, 400
  %490 = srem i32 %480, 400
  %491 = icmp eq i32 %490, 0
  br label %212

; <label>:492:                                    ; preds = %234, %225
  %493 = load i32, i32* %14, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 %493, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = shl i32 %493, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = shl i32 %493, 1
  %505 = sub i32 0, %493
  %506 = add i32 %505, 1
  %507 = sub i32 %493, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %493, 1
  store i32 %509, i32* %14, align 4
  br label %234

; <label>:510:                                    ; preds = %255, %246
  br label %255

; <label>:511:                                    ; preds = %277, %268
  br label %277

; <label>:512:                                    ; preds = %297, %288
  %513 = load i32, i32* %17, align 4
  %514 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  %516 = icmp slt i32 %513, %515
  br label %297

; <label>:517:                                    ; preds = %335, %326
  %518 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, 100
  %521 = mul i32 %520, 100
  %522 = sub i32 %519, 100
  %523 = mul i32 %522, 100
  %524 = srem i32 %519, 100
  %525 = icmp ne i32 %524, 0
  br label %335

; <label>:526:                                    ; preds = %358, %349
  %527 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, 400
  %530 = mul i32 %529, 400
  %531 = sub i32 %528, 400
  %532 = mul i32 %531, 400
  %533 = sub i32 0, %528
  %534 = add i32 %533, 400
  %535 = srem i32 %528, 400
  %536 = icmp eq i32 %535, 0
  br label %358

; <label>:537:                                    ; preds = %381, %372
  %538 = getelementptr inbounds %struct.date, %struct.date* %12, i32 0, i32 1
  %539 = load i32, i32* %538, align 4
  %540 = icmp sgt i32 %539, 2
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

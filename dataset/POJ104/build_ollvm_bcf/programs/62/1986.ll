; ModuleID = 'source-C-CXX/62/1986.c'
source_filename = "source-C-CXX/62/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %427

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %108, %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  br label %38

; <label>:38:                                     ; preds = %106, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %442

; <label>:47:                                     ; preds = %38, %442
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %442

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %107

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %446

; <label>:69:                                     ; preds = %60, %446
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %71
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %446

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %454

; <label>:95:                                     ; preds = %86, %454
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %454

; <label>:106:                                    ; preds = %95
  br label %38

; <label>:107:                                    ; preds = %59
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %33

; <label>:111:                                    ; preds = %33
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %18, align 4
  br label %113

; <label>:113:                                    ; preds = %170, %111
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %462

; <label>:122:                                    ; preds = %113, %462
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %462

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %173

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %17, align 4
  br label %136

; <label>:136:                                    ; preds = %168, %135
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %142
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %146)
  br label %148

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %466

; <label>:157:                                    ; preds = %148, %466
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %466

; <label>:168:                                    ; preds = %157
  br label %136

; <label>:169:                                    ; preds = %136
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  br label %113

; <label>:173:                                    ; preds = %134
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %479

; <label>:182:                                    ; preds = %173, %479
  %183 = bitcast [100 x [100 x i32]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %479

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %319, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %481

; <label>:202:                                    ; preds = %193, %481
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %481

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %320

; <label>:215:                                    ; preds = %214
  store i32 0, i32* %17, align 4
  br label %216

; <label>:216:                                    ; preds = %295, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %485

; <label>:225:                                    ; preds = %216, %485
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %485

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %298

; <label>:238:                                    ; preds = %237
  store i32 0, i32* %19, align 4
  br label %239

; <label>:239:                                    ; preds = %291, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %489

; <label>:248:                                    ; preds = %239, %489
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %489

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %294

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %277
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %275, %282
  %284 = add nsw i32 %268, %283
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %261
  %292 = load i32, i32* %19, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %19, align 4
  br label %239

; <label>:294:                                    ; preds = %260
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %17, align 4
  br label %216

; <label>:298:                                    ; preds = %237
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %493

; <label>:308:                                    ; preds = %299, %493
  %309 = load i32, i32* %18, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %18, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %493

; <label>:319:                                    ; preds = %308
  br label %193

; <label>:320:                                    ; preds = %214
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %502

; <label>:329:                                    ; preds = %320, %502
  store i32 0, i32* %18, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %502

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %422, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %503

; <label>:348:                                    ; preds = %339, %503
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %13, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %503

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %425

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %363
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 16
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 1, i32* %17, align 4
  br label %368

; <label>:368:                                    ; preds = %419, %361
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %507

; <label>:377:                                    ; preds = %368, %507
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %16, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %507

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %420

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %392
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %390
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %511

; <label>:408:                                    ; preds = %399, %511
  %409 = load i32, i32* %17, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %17, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %511

; <label>:419:                                    ; preds = %408
  br label %368

; <label>:420:                                    ; preds = %389
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %18, align 4
  br label %339

; <label>:425:                                    ; preds = %360
  %426 = load i32, i32* %10, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca [100 x [100 x i32]], align 16
  %430 = alloca [100 x [100 x i32]], align 16
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %428, align 4
  %439 = bitcast [100 x [100 x i32]]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 40000, i32 16, i1 false)
  %440 = bitcast [100 x [100 x i32]]* %430 to i8*
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 40000, i32 16, i1 false)
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %431, i32* %432)
  store i32 0, i32* %436, align 4
  br label %9

; <label>:442:                                    ; preds = %47, %38
  %443 = load i32, i32* %17, align 4
  %444 = load i32, i32* %14, align 4
  %445 = icmp slt i32 %443, %444
  br label %47

; <label>:446:                                    ; preds = %69, %60
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %448
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %452)
  br label %69

; <label>:454:                                    ; preds = %95, %86
  %455 = load i32, i32* %17, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %455, 1
  store i32 %461, i32* %17, align 4
  br label %95

; <label>:462:                                    ; preds = %122, %113
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %15, align 4
  %465 = icmp slt i32 %463, %464
  br label %122

; <label>:466:                                    ; preds = %157, %148
  %467 = load i32, i32* %17, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = shl i32 %467, 1
  %475 = shl i32 %467, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = add nsw i32 %467, 1
  store i32 %478, i32* %17, align 4
  br label %157

; <label>:479:                                    ; preds = %182, %173
  %480 = bitcast [100 x [100 x i32]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  br label %182

; <label>:481:                                    ; preds = %202, %193
  %482 = load i32, i32* %18, align 4
  %483 = load i32, i32* %13, align 4
  %484 = icmp slt i32 %482, %483
  br label %202

; <label>:485:                                    ; preds = %225, %216
  %486 = load i32, i32* %17, align 4
  %487 = load i32, i32* %16, align 4
  %488 = icmp slt i32 %486, %487
  br label %225

; <label>:489:                                    ; preds = %248, %239
  %490 = load i32, i32* %19, align 4
  %491 = load i32, i32* %14, align 4
  %492 = icmp slt i32 %490, %491
  br label %248

; <label>:493:                                    ; preds = %308, %299
  %494 = load i32, i32* %18, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %494, 1
  %501 = add nsw i32 %494, 1
  store i32 %501, i32* %18, align 4
  br label %308

; <label>:502:                                    ; preds = %329, %320
  store i32 0, i32* %18, align 4
  br label %329

; <label>:503:                                    ; preds = %348, %339
  %504 = load i32, i32* %18, align 4
  %505 = load i32, i32* %13, align 4
  %506 = icmp slt i32 %504, %505
  br label %348

; <label>:507:                                    ; preds = %377, %368
  %508 = load i32, i32* %17, align 4
  %509 = load i32, i32* %16, align 4
  %510 = icmp slt i32 %508, %509
  br label %377

; <label>:511:                                    ; preds = %408, %399
  %512 = load i32, i32* %17, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %512, 1
  %521 = shl i32 %512, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %17, align 4
  br label %408
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

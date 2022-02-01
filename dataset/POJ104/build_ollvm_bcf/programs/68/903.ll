; ModuleID = 'source-C-CXX/68/903.c'
source_filename = "source-C-CXX/68/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [250 x i32], align 16
  %17 = alloca [250 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [250 x i32], align 16
  %20 = alloca [250 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %459

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %13, align 4
  br label %48

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %485

; <label>:58:                                     ; preds = %48, %485
  store i32 %49, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %485

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %85, %67
  %69 = load i32, i32* %18, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %18, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %16, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  br label %68

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %486

; <label>:97:                                     ; preds = %88, %486
  store i32 0, i32* %18, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %486

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %124, %106
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %17, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %18, align 4
  br label %107

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %141, %131
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %17, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  br label %133

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %127
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %217

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %487

; <label>:158:                                    ; preds = %149, %487
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %487

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %215, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %489

; <label>:178:                                    ; preds = %169, %489
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %489

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %216

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* %16, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %493

; <label>:204:                                    ; preds = %195, %493
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %18, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %493

; <label>:215:                                    ; preds = %204
  br label %169

; <label>:216:                                    ; preds = %190
  br label %217

; <label>:217:                                    ; preds = %216, %145
  store i32 0, i32* %18, align 4
  br label %218

; <label>:218:                                    ; preds = %246, %217
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %19, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %497

; <label>:235:                                    ; preds = %226, %497
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %497

; <label>:246:                                    ; preds = %235
  br label %218

; <label>:247:                                    ; preds = %218
  store i32 0, i32* %18, align 4
  br label %248

; <label>:248:                                    ; preds = %324, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %512

; <label>:257:                                    ; preds = %248, %512
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %512

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %325

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [250 x i32], [250 x i32]* %16, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i32], [250 x i32]* %17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %274, %278
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [250 x i32], [250 x i32]* %19, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i32], [250 x i32]* %20, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [250 x i32], [250 x i32]* %20, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %291, 9
  br i1 %292, label %293, label %303

; <label>:293:                                    ; preds = %270
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i32], [250 x i32]* %20, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %297, 10
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* %18, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [250 x i32], [250 x i32]* %19, i64 0, i64 %301
  store i32 1, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %293, %270
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %516

; <label>:313:                                    ; preds = %304, %516
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %516

; <label>:324:                                    ; preds = %313
  br label %248

; <label>:325:                                    ; preds = %269
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [250 x i32], [250 x i32]* %19, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %353

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i32], [250 x i32]* %19, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* %15, align 4
  %338 = sub nsw i32 %337, 1
  store i32 %338, i32* %18, align 4
  br label %339

; <label>:339:                                    ; preds = %348, %331
  %340 = load i32, i32* %18, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %351

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i32], [250 x i32]* %20, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  br label %348

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %18, align 4
  br label %339

; <label>:351:                                    ; preds = %339
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %458

; <label>:353:                                    ; preds = %325
  %354 = load i32, i32* %15, align 4
  %355 = sub nsw i32 %354, 1
  store i32 %355, i32* %18, align 4
  br label %356

; <label>:356:                                    ; preds = %385, %353
  %357 = load i32, i32* %18, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %388

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i32], [250 x i32]* %20, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %384

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %529

; <label>:374:                                    ; preds = %365, %529
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %529

; <label>:383:                                    ; preds = %374
  br label %388

; <label>:384:                                    ; preds = %359
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %18, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %18, align 4
  br label %356

; <label>:388:                                    ; preds = %383, %356
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %530

; <label>:397:                                    ; preds = %388, %530
  %398 = load i32, i32* %18, align 4
  store i32 %398, i32* %21, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %530

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %435, %407
  %409 = load i32, i32* %21, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %438

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %532

; <label>:420:                                    ; preds = %411, %532
  %421 = load i32, i32* %21, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [250 x i32], [250 x i32]* %20, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %532

; <label>:434:                                    ; preds = %420
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %21, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %21, align 4
  br label %408

; <label>:438:                                    ; preds = %408
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %538

; <label>:447:                                    ; preds = %438, %538
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %538

; <label>:457:                                    ; preds = %447
  br label %458

; <label>:458:                                    ; preds = %457, %351
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca [250 x i8], align 16
  %462 = alloca [250 x i8], align 16
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [250 x i32], align 16
  %467 = alloca [250 x i32], align 16
  %468 = alloca i32, align 4
  %469 = alloca [250 x i32], align 16
  %470 = alloca [250 x i32], align 16
  %471 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  %472 = getelementptr inbounds [250 x i8], [250 x i8]* %461, i32 0, i32 0
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %472)
  %474 = getelementptr inbounds [250 x i8], [250 x i8]* %462, i32 0, i32 0
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %474)
  %476 = getelementptr inbounds [250 x i8], [250 x i8]* %461, i32 0, i32 0
  %477 = call i64 @strlen(i8* %476) #3
  %478 = trunc i64 %477 to i32
  store i32 %478, i32* %463, align 4
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %462, i32 0, i32 0
  %480 = call i64 @strlen(i8* %479) #3
  %481 = trunc i64 %480 to i32
  store i32 %481, i32* %464, align 4
  %482 = load i32, i32* %463, align 4
  %483 = load i32, i32* %464, align 4
  %484 = icmp sgt i32 %482, %483
  br label %9

; <label>:485:                                    ; preds = %58, %48
  store i32 %49, i32* %15, align 4
  store i32 0, i32* %18, align 4
  br label %58

; <label>:486:                                    ; preds = %97, %88
  store i32 0, i32* %18, align 4
  br label %97

; <label>:487:                                    ; preds = %158, %149
  %488 = load i32, i32* %13, align 4
  store i32 %488, i32* %18, align 4
  br label %158

; <label>:489:                                    ; preds = %178, %169
  %490 = load i32, i32* %18, align 4
  %491 = load i32, i32* %14, align 4
  %492 = icmp slt i32 %490, %491
  br label %178

; <label>:493:                                    ; preds = %204, %195
  %494 = load i32, i32* %18, align 4
  %495 = shl i32 %494, 1
  %496 = add nsw i32 %494, 1
  store i32 %496, i32* %18, align 4
  br label %204

; <label>:497:                                    ; preds = %235, %226
  %498 = load i32, i32* %18, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %498, 1
  %509 = sub i32 %498, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %498, 1
  store i32 %511, i32* %18, align 4
  br label %235

; <label>:512:                                    ; preds = %257, %248
  %513 = load i32, i32* %18, align 4
  %514 = load i32, i32* %15, align 4
  %515 = icmp slt i32 %513, %514
  br label %257

; <label>:516:                                    ; preds = %313, %304
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %517, 1
  store i32 %528, i32* %18, align 4
  br label %313

; <label>:529:                                    ; preds = %374, %365
  br label %374

; <label>:530:                                    ; preds = %397, %388
  %531 = load i32, i32* %18, align 4
  store i32 %531, i32* %21, align 4
  br label %397

; <label>:532:                                    ; preds = %420, %411
  %533 = load i32, i32* %21, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [250 x i32], [250 x i32]* %20, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  br label %420

; <label>:538:                                    ; preds = %447, %438
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %447
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

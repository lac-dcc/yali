; ModuleID = 'source-C-CXX/75/1459.c'
source_filename = "source-C-CXX/75/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %0, %307
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10001 x i32], align 16
  %18 = alloca [10001 x i32], align 16
  %19 = alloca [10001 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %307

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %80, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %319

; <label>:39:                                     ; preds = %30, %319
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %319

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %323

; <label>:69:                                     ; preds = %60, %323
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %323

; <label>:80:                                     ; preds = %69
  br label %30

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %336

; <label>:90:                                     ; preds = %81, %336
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %336

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %142, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %104, %337
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %337

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %138, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %127

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %100

; <label>:145:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %215, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %342

; <label>:155:                                    ; preds = %146, %342
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %342

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %218

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %170, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %346

; <label>:185:                                    ; preds = %176, %346
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 0
  store i32 %189, i32* %190, align 16
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %346

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199, %168
  %201 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  store i32 %212, i32* %213, align 16
  br label %214

; <label>:214:                                    ; preds = %208, %200
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %146

; <label>:218:                                    ; preds = %167
  %219 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  store i32 %220, i32* %13, align 4
  br label %221

; <label>:221:                                    ; preds = %273, %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %352

; <label>:230:                                    ; preds = %221, %352
  %231 = load i32, i32* %13, align 4
  %232 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = icmp slt i32 %231, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %352

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %274

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %244
  store i32 0, i32* %16, align 4
  br label %274

; <label>:251:                                    ; preds = %244
  store i32 1, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %251
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %357

; <label>:262:                                    ; preds = %253, %357
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %357

; <label>:273:                                    ; preds = %262
  br label %221

; <label>:274:                                    ; preds = %250, %243
  %275 = load i32, i32* %16, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %274
  %280 = load i32, i32* %16, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %306

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %367

; <label>:291:                                    ; preds = %282, %367
  %292 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %367

; <label>:305:                                    ; preds = %291
  br label %306

; <label>:306:                                    ; preds = %305, %279
  ret i32 0

; <label>:307:                                    ; preds = %9, %0
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca [10001 x i32], align 16
  %316 = alloca [10001 x i32], align 16
  %317 = alloca [10001 x i32], align 16
  store i32 0, i32* %308, align 4
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %309)
  store i32 0, i32* %310, align 4
  br label %9

; <label>:319:                                    ; preds = %39, %30
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp slt i32 %320, %321
  br label %39

; <label>:323:                                    ; preds = %69, %60
  %324 = load i32, i32* %12, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 %324, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %324, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %324
  %331 = add i32 %330, 1
  %332 = sub i32 %324, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %324, 1
  %335 = add nsw i32 %324, 1
  store i32 %335, i32* %12, align 4
  br label %69

; <label>:336:                                    ; preds = %90, %81
  store i32 0, i32* %12, align 4
  br label %90

; <label>:337:                                    ; preds = %113, %104
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %13, align 4
  br label %113

; <label>:342:                                    ; preds = %155, %146
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp slt i32 %343, %344
  br label %155

; <label>:346:                                    ; preds = %185, %176
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 0
  store i32 %350, i32* %351, align 16
  br label %185

; <label>:352:                                    ; preds = %230, %221
  %353 = load i32, i32* %13, align 4
  %354 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = icmp slt i32 %353, %355
  br label %230

; <label>:357:                                    ; preds = %262, %253
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = shl i32 %358, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1
  %366 = add nsw i32 %358, 1
  store i32 %366, i32* %13, align 4
  br label %262

; <label>:367:                                    ; preds = %291, %282
  %368 = getelementptr inbounds [10001 x i32], [10001 x i32]* %17, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %371)
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

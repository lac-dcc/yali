; ModuleID = 'source-C-CXX/62/1144.c'
source_filename = "source-C-CXX/62/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca [105 x [105 x i32]], align 16
  %12 = alloca [105 x [105 x i32]], align 16
  %13 = alloca [105 x [105 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %365

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %71, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %19, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %19, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %379

; <label>:50:                                     ; preds = %41, %379
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %379

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %19, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %19, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %153, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %387

; <label>:85:                                     ; preds = %76, %387
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %16, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %387

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %154

; <label>:98:                                     ; preds = %97
  store i32 0, i32* %19, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %98
  %100 = load i32, i32* %19, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %106, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %19, align 4
  br label %99

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %391

; <label>:123:                                    ; preds = %114, %391
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %391

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %392

; <label>:142:                                    ; preds = %133, %392
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %392

; <label>:153:                                    ; preds = %142
  br label %76

; <label>:154:                                    ; preds = %97
  store i32 0, i32* %18, align 4
  br label %155

; <label>:155:                                    ; preds = %310, %154
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %313

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %408

; <label>:168:                                    ; preds = %159, %408
  store i32 0, i32* %19, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %408

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %306, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %409

; <label>:187:                                    ; preds = %178, %409
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %409

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %309

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %413

; <label>:209:                                    ; preds = %200, %413
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %413

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %279, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %414

; <label>:228:                                    ; preds = %219, %414
  %229 = load i32, i32* %20, align 4
  %230 = load i32, i32* %16, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %414

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %280

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %21, align 4
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %244
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x i32], [105 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %12, i64 0, i64 %251
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i32], [105 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 %249, %256
  %258 = add nsw i32 %242, %257
  store i32 %258, i32* %21, align 4
  br label %259

; <label>:259:                                    ; preds = %241
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %418

; <label>:268:                                    ; preds = %259, %418
  %269 = load i32, i32* %20, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %20, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %418

; <label>:279:                                    ; preds = %268
  br label %219

; <label>:280:                                    ; preds = %240
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %432

; <label>:289:                                    ; preds = %280, %432
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %292
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x i32], [105 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %432

; <label>:305:                                    ; preds = %289
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %19, align 4
  br label %178

; <label>:309:                                    ; preds = %199
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %18, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %18, align 4
  br label %155

; <label>:313:                                    ; preds = %155
  store i32 0, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %343, %313
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %14, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %346

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %320
  %322 = getelementptr inbounds [105 x i32], [105 x i32]* %321, i64 0, i64 0
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 1, i32* %19, align 4
  br label %325

; <label>:325:                                    ; preds = %338, %318
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %17, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %341

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %331
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x i32], [105 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %19, align 4
  br label %325

; <label>:341:                                    ; preds = %325
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* %18, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %18, align 4
  br label %314

; <label>:346:                                    ; preds = %314
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %440

; <label>:355:                                    ; preds = %346, %440
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %440

; <label>:364:                                    ; preds = %355
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca [105 x [105 x i32]], align 16
  %368 = alloca [105 x [105 x i32]], align 16
  %369 = alloca [105 x [105 x i32]], align 16
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %377, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %370, i32* %371)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:379:                                    ; preds = %50, %41
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %381
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [105 x i32], [105 x i32]* %382, i64 0, i64 %384
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %385)
  br label %50

; <label>:387:                                    ; preds = %85, %76
  %388 = load i32, i32* %18, align 4
  %389 = load i32, i32* %16, align 4
  %390 = icmp slt i32 %388, %389
  br label %85

; <label>:391:                                    ; preds = %123, %114
  br label %123

; <label>:392:                                    ; preds = %142, %133
  %393 = load i32, i32* %18, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = shl i32 %393, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = shl i32 %393, 1
  %404 = shl i32 %393, 1
  %405 = sub i32 %393, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %393, 1
  store i32 %407, i32* %18, align 4
  br label %142

; <label>:408:                                    ; preds = %168, %159
  store i32 0, i32* %19, align 4
  br label %168

; <label>:409:                                    ; preds = %187, %178
  %410 = load i32, i32* %19, align 4
  %411 = load i32, i32* %17, align 4
  %412 = icmp slt i32 %410, %411
  br label %187

; <label>:413:                                    ; preds = %209, %200
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %209

; <label>:414:                                    ; preds = %228, %219
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %16, align 4
  %417 = icmp slt i32 %415, %416
  br label %228

; <label>:418:                                    ; preds = %268, %259
  %419 = load i32, i32* %20, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = sub i32 %419, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %419, 1
  %430 = shl i32 %419, 1
  %431 = add nsw i32 %419, 1
  store i32 %431, i32* %20, align 4
  br label %268

; <label>:432:                                    ; preds = %289, %280
  %433 = load i32, i32* %21, align 4
  %434 = load i32, i32* %18, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %13, i64 0, i64 %435
  %437 = load i32, i32* %19, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [105 x i32], [105 x i32]* %436, i64 0, i64 %438
  store i32 %433, i32* %439, align 4
  br label %289

; <label>:440:                                    ; preds = %355, %346
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

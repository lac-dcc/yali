; ModuleID = 'source-C-CXX/77/270.c'
source_filename = "source-C-CXX/77/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 3, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %161, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %164

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %138, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %142

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %339

; <label>:40:                                     ; preds = %31, %339
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %339

; <label>:49:                                     ; preds = %40
  br label %138

; <label>:50:                                     ; preds = %20
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %136, %50
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %56
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67, %56
  br label %115

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %340

; <label>:83:                                     ; preds = %74, %340
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %88, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %340

; <label>:103:                                    ; preds = %83
  br i1 %94, label %104, label %114

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %104
  br label %165

; <label>:114:                                    ; preds = %104, %103
  br label %115

; <label>:115:                                    ; preds = %114, %73
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %361

; <label>:124:                                    ; preds = %115, %361
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %361

; <label>:136:                                    ; preds = %124
  br label %52

; <label>:137:                                    ; preds = %52
  br label %138

; <label>:138:                                    ; preds = %137, %49
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 16
  br label %16

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %367

; <label>:151:                                    ; preds = %142, %367
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %367

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %11

; <label>:164:                                    ; preds = %11
  br label %165

; <label>:165:                                    ; preds = %164, %113
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %368

; <label>:174:                                    ; preds = %165, %368
  store i32 2, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %368

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %297, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %369

; <label>:193:                                    ; preds = %184, %369
  %194 = load i32, i32* %7, align 4
  %195 = icmp sge i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %369

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %300

; <label>:205:                                    ; preds = %204
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %293, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %296

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %274

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %372

; <label>:230:                                    ; preds = %221, %372
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  store i8 %238, i8* %5, align 1
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i8, i8* %5, align 1
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %263
  store i8 %260, i8* %264, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %372

; <label>:273:                                    ; preds = %230
  br label %274

; <label>:274:                                    ; preds = %273, %210
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %456

; <label>:283:                                    ; preds = %274, %456
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %456

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  br label %206

; <label>:296:                                    ; preds = %206
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %7, align 4
  br label %184

; <label>:300:                                    ; preds = %204
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %457

; <label>:309:                                    ; preds = %300, %457
  store i32 0, i32* %9, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %457

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %334, %318
  %320 = load i32, i32* %9, align 4
  %321 = icmp slt i32 %320, 4
  br i1 %321, label %322, label %337

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = mul nsw i32 %331, 10
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %327, i32 %332)
  br label %334

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  br label %319

; <label>:337:                                    ; preds = %319
  %338 = load i32, i32* %1, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %40, %31
  br label %40

; <label>:340:                                    ; preds = %83, %74
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %342, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 %342, %344
  %348 = mul i32 %347, %344
  %349 = add nsw i32 %342, %344
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = sub i32 %351, %353
  %355 = mul i32 %354, %353
  %356 = shl i32 %351, %353
  %357 = sub i32 %351, %353
  %358 = mul i32 %357, %353
  %359 = add nsw i32 %351, %353
  %360 = icmp sgt i32 %349, %359
  br label %83

; <label>:361:                                    ; preds = %124, %115
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %363 = load i32, i32* %362, align 8
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = add nsw i32 %363, 1
  store i32 %366, i32* %362, align 8
  br label %124

; <label>:367:                                    ; preds = %151, %142
  br label %151

; <label>:368:                                    ; preds = %174, %165
  store i32 2, i32* %7, align 4
  br label %174

; <label>:369:                                    ; preds = %193, %184
  %370 = load i32, i32* %7, align 4
  %371 = icmp sge i32 %370, 0
  br label %193

; <label>:372:                                    ; preds = %230, %221
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %3, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  store i8 %380, i8* %5, align 1
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = shl i32 %381, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %381
  %391 = add i32 %390, 1
  %392 = sub i32 0, %381
  %393 = add i32 %392, 1
  %394 = add nsw i32 %381, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %401, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %401, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %401, 1
  %414 = sub i32 0, %401
  %415 = add i32 %414, 1
  %416 = add nsw i32 %401, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %421
  store i8 %419, i8* %422, align 1
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 %424, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %424, 1
  %433 = sub i32 %424, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %424, 1
  %436 = add nsw i32 %424, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %437
  store i32 %423, i32* %438, align 4
  %439 = load i8, i8* %5, align 1
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = sub i32 %440, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %440
  %452 = add i32 %451, 1
  %453 = add nsw i32 %440, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %454
  store i8 %439, i8* %455, align 1
  br label %230

; <label>:456:                                    ; preds = %283, %274
  br label %283

; <label>:457:                                    ; preds = %309, %300
  store i32 0, i32* %9, align 4
  br label %309
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

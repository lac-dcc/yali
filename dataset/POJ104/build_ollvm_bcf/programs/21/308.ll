; ModuleID = 'source-C-CXX/21/308.c'
source_filename = "source-C-CXX/21/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca [5000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %27
  store i8 105, i8* %28, align 1
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %432

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %202, %39
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %41, 99
  br i1 %42, label %43, label %205

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %16, align 4
  store i32 %44, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %174, %43
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %464

; <label>:54:                                     ; preds = %45, %464
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %464

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %177

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %475

; <label>:77:                                     ; preds = %68, %475
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %475

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %134

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %482

; <label>:109:                                    ; preds = %100, %482
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %114, %119
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %482

; <label>:133:                                    ; preds = %109
  br label %155

; <label>:134:                                    ; preds = %93, %92
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %522

; <label>:143:                                    ; preds = %134, %522
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %522

; <label>:154:                                    ; preds = %143
  br label %177

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %532

; <label>:164:                                    ; preds = %155, %532
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %532

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %45

; <label>:177:                                    ; preds = %154, %67
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %533

; <label>:191:                                    ; preds = %182, %533
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %533

; <label>:200:                                    ; preds = %191
  br label %205

; <label>:201:                                    ; preds = %177
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  br label %40

; <label>:205:                                    ; preds = %200, %40
  store i32 0, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %255, %205
  %207 = load i32, i32* %13, align 4
  %208 = icmp sle i32 %207, 99
  br i1 %208, label %209, label %258

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %534

; <label>:224:                                    ; preds = %215, %534
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %534

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %209
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %542

; <label>:245:                                    ; preds = %236, %542
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %542

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %206

; <label>:258:                                    ; preds = %206
  %259 = load i32, i32* %15, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %413

; <label>:263:                                    ; preds = %258
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  store i32 %265, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %266

; <label>:266:                                    ; preds = %283, %263
  %267 = load i32, i32* %13, align 4
  %268 = icmp sle i32 %267, 999
  br i1 %268, label %269, label %286

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %17, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %17, align 4
  %281 = load i32, i32* %13, align 4
  store i32 %281, i32* %18, align 4
  br label %282

; <label>:282:                                    ; preds = %276, %269
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %266

; <label>:286:                                    ; preds = %266
  store i32 0, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %338, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %543

; <label>:296:                                    ; preds = %287, %543
  %297 = load i32, i32* %13, align 4
  %298 = icmp sle i32 %297, 999
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %543

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %341

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %309, %313
  br i1 %314, label %315, label %337

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %546

; <label>:324:                                    ; preds = %315, %546
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %326
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %546

; <label>:336:                                    ; preds = %324
  br label %337

; <label>:337:                                    ; preds = %336, %308
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %13, align 4
  br label %287

; <label>:341:                                    ; preds = %307
  store i32 0, i32* %13, align 4
  br label %342

; <label>:342:                                    ; preds = %357, %341
  %343 = load i32, i32* %13, align 4
  %344 = icmp sle i32 %343, 999
  br i1 %344, label %345, label %360

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %345
  br label %360

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %13, align 4
  %354 = icmp eq i32 %353, 999
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %352
  store i32 1, i32* %19, align 4
  br label %356

; <label>:356:                                    ; preds = %355, %352
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  br label %342

; <label>:360:                                    ; preds = %351, %342
  %361 = load i32, i32* %19, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %412

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %367
  store i32 0, i32* %368, align 4
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  store i32 %370, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %406, %365
  %372 = load i32, i32* %13, align 4
  %373 = icmp sle i32 %372, 999
  br i1 %373, label %374, label %409

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %17, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %405

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %550

; <label>:390:                                    ; preds = %381, %550
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* %13, align 4
  store i32 %395, i32* %18, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %550

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404, %374
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  br label %371

; <label>:409:                                    ; preds = %371
  %410 = load i32, i32* %17, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  br label %412

; <label>:412:                                    ; preds = %409, %363
  br label %413

; <label>:413:                                    ; preds = %412, %261
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %556

; <label>:422:                                    ; preds = %413, %556
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %556

; <label>:431:                                    ; preds = %422
  ret void

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca [5000 x i8], align 16
  %434 = alloca [1000 x i32], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = bitcast [1000 x i32]* %434 to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %437, align 4
  store i32 0, i32* %438, align 4
  %444 = getelementptr inbounds [5000 x i8], [5000 x i8]* %433, i32 0, i32 0
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %444)
  %446 = getelementptr inbounds [5000 x i8], [5000 x i8]* %433, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #4
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* %435, align 4
  %449 = load i32, i32* %435, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5000 x i8], [5000 x i8]* %433, i64 0, i64 %450
  store i8 105, i8* %451, align 1
  %452 = load i32, i32* %435, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = sub i32 %452, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %452, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %452, 1
  store i32 %463, i32* %435, align 4
  store i32 0, i32* %439, align 4
  store i32 0, i32* %437, align 4
  br label %9

; <label>:464:                                    ; preds = %54, %45
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %466, 1
  %474 = icmp sle i32 %465, %473
  br label %54

; <label>:475:                                    ; preds = %77, %68
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp sge i32 %480, 48
  br label %77

; <label>:482:                                    ; preds = %109, %100
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 10
  %489 = shl i32 %486, 10
  %490 = shl i32 %486, 10
  %491 = sub i32 0, %486
  %492 = add i32 %491, 10
  %493 = mul nsw i32 %486, 10
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5000 x i8], [5000 x i8]* %10, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = shl i32 %493, %498
  %500 = sub i32 0, %493
  %501 = add i32 %500, %498
  %502 = sub i32 %493, %498
  %503 = mul i32 %502, %498
  %504 = sub i32 %493, %498
  %505 = mul i32 %504, %498
  %506 = shl i32 %493, %498
  %507 = shl i32 %493, %498
  %508 = add nsw i32 %493, %498
  %509 = shl i32 %508, 48
  %510 = sub i32 %508, 48
  %511 = mul i32 %510, 48
  %512 = sub i32 %508, 48
  %513 = mul i32 %512, 48
  %514 = sub i32 %508, 48
  %515 = mul i32 %514, 48
  %516 = sub i32 0, %508
  %517 = add i32 %516, 48
  %518 = sub nsw i32 %508, 48
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  br label %109

; <label>:522:                                    ; preds = %143, %134
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = add nsw i32 %523, 1
  store i32 %531, i32* %16, align 4
  br label %143

; <label>:532:                                    ; preds = %164, %155
  br label %164

; <label>:533:                                    ; preds = %191, %182
  br label %191

; <label>:534:                                    ; preds = %224, %215
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = add nsw i32 %535, 1
  store i32 %541, i32* %15, align 4
  br label %224

; <label>:542:                                    ; preds = %245, %236
  br label %245

; <label>:543:                                    ; preds = %296, %287
  %544 = load i32, i32* %13, align 4
  %545 = icmp sle i32 %544, 999
  br label %296

; <label>:546:                                    ; preds = %324, %315
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %548
  store i32 0, i32* %549, align 4
  br label %324

; <label>:550:                                    ; preds = %390, %381
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %17, align 4
  %555 = load i32, i32* %13, align 4
  store i32 %555, i32* %18, align 4
  br label %390

; <label>:556:                                    ; preds = %422, %413
  br label %422
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

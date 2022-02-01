; ModuleID = 'source-C-CXX/54/860.c'
source_filename = "source-C-CXX/54/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %12, i32* %4)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %312

; <label>:30:                                     ; preds = %21, %312
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %312

; <label>:40:                                     ; preds = %30
  br label %310

; <label>:41:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %73, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 97
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %60, %53, %46
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %165, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %166

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %314

; <label>:97:                                     ; preds = %88, %314
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %314

; <label>:113:                                    ; preds = %97
  br label %139

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %343

; <label>:123:                                    ; preds = %114, %343
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %343

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138, %113
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %357

; <label>:154:                                    ; preds = %145, %357
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %357

; <label>:165:                                    ; preds = %154
  br label %77

; <label>:166:                                    ; preds = %77
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %199, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %371

; <label>:176:                                    ; preds = %167, %371
  %177 = load i32, i32* %5, align 4
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %371

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %202

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %189, %190
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sdiv i32 %196, %197
  store i32 %198, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %167

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %374

; <label>:211:                                    ; preds = %202, %374
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  store i32 0, i32* %6, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %374

; <label>:223:                                    ; preds = %211
  br label %224

; <label>:224:                                    ; preds = %283, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %286

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %235, label %249

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %247
  store i8 %242, i8* %248, align 1
  br label %282

; <label>:249:                                    ; preds = %228
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %378

; <label>:258:                                    ; preds = %249, %378
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, 65
  %265 = sub nsw i32 %264, 10
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %271
  store i8 %266, i8* %272, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %378

; <label>:281:                                    ; preds = %258
  br label %282

; <label>:282:                                    ; preds = %281, %235
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %224

; <label>:286:                                    ; preds = %224
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %439

; <label>:295:                                    ; preds = %286, %439
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %439

; <label>:309:                                    ; preds = %295
  br label %310

; <label>:310:                                    ; preds = %309, %40
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %30, %21
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:314:                                    ; preds = %97, %88
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = shl i32 %319, 97
  %321 = shl i32 %319, 97
  %322 = sub i32 %319, 97
  %323 = mul i32 %322, 97
  %324 = sub i32 %319, 97
  %325 = mul i32 %324, 97
  %326 = sub nsw i32 %319, 97
  %327 = sub i32 %326, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 0, %326
  %330 = add i32 %329, 10
  %331 = sub i32 %326, 10
  %332 = mul i32 %331, 10
  %333 = sub i32 0, %326
  %334 = add i32 %333, 10
  %335 = sub i32 %326, 10
  %336 = mul i32 %335, 10
  %337 = sub i32 0, %326
  %338 = add i32 %337, 10
  %339 = shl i32 %326, 10
  %340 = sub i32 %326, 10
  %341 = mul i32 %340, 10
  %342 = add nsw i32 %326, 10
  store i32 %342, i32* %9, align 4
  br label %97

; <label>:343:                                    ; preds = %123, %114
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 %348, 48
  %350 = mul i32 %349, 48
  %351 = shl i32 %348, 48
  %352 = sub i32 0, %348
  %353 = add i32 %352, 48
  %354 = sub i32 0, %348
  %355 = add i32 %354, 48
  %356 = sub nsw i32 %348, 48
  store i32 %356, i32* %9, align 4
  br label %123

; <label>:357:                                    ; preds = %154, %145
  %358 = load i32, i32* %6, align 4
  %359 = shl i32 %358, 1
  %360 = sub i32 0, %358
  %361 = add i32 %360, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %358, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %358, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %358
  %369 = add i32 %368, 1
  %370 = add nsw i32 %358, 1
  store i32 %370, i32* %6, align 4
  br label %154

; <label>:371:                                    ; preds = %176, %167
  %372 = load i32, i32* %5, align 4
  %373 = icmp ne i32 %372, 0
  br label %176

; <label>:374:                                    ; preds = %211, %202
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %376
  store i8 0, i8* %377, align 1
  store i32 0, i32* %6, align 4
  br label %211

; <label>:378:                                    ; preds = %258, %249
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 0, %383
  %385 = add i32 %384, 65
  %386 = shl i32 %383, 65
  %387 = shl i32 %383, 65
  %388 = add nsw i32 %383, 65
  %389 = sub i32 0, %388
  %390 = add i32 %389, 10
  %391 = sub i32 0, %388
  %392 = add i32 %391, 10
  %393 = sub i32 0, %388
  %394 = add i32 %393, 10
  %395 = shl i32 %388, 10
  %396 = sub i32 0, %388
  %397 = add i32 %396, 10
  %398 = shl i32 %388, 10
  %399 = sub i32 0, %388
  %400 = add i32 %399, 10
  %401 = sub i32 0, %388
  %402 = add i32 %401, 10
  %403 = sub nsw i32 %388, 10
  %404 = trunc i32 %403 to i8
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 0, %405
  %411 = add i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 0, %405
  %414 = add i32 %413, 1
  %415 = shl i32 %405, 1
  %416 = shl i32 %405, 1
  %417 = sub i32 %405, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %405
  %420 = add i32 %419, 1
  %421 = sub nsw i32 %405, 1
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 0, %421
  %424 = add i32 %423, %422
  %425 = sub i32 %421, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 0, %421
  %428 = add i32 %427, %422
  %429 = sub i32 %421, %422
  %430 = mul i32 %429, %422
  %431 = sub i32 0, %421
  %432 = add i32 %431, %422
  %433 = shl i32 %421, %422
  %434 = sub i32 0, %421
  %435 = add i32 %434, %422
  %436 = sub nsw i32 %421, %422
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %437
  store i8 %404, i8* %438, align 1
  br label %258

; <label>:439:                                    ; preds = %295, %286
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %441
  store i8 0, i8* %442, align 1
  %443 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %443)
  br label %295
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

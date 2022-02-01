; ModuleID = 'source-C-CXX/8/112.c'
source_filename = "source-C-CXX/8/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x [10 x i8]], align 16
  %16 = alloca [100 x [10 x i8]], align 16
  %17 = alloca [100 x [10 x i8]], align 16
  %18 = alloca [10 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %19, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %369

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* %19, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %385

; <label>:57:                                     ; preds = %48, %385
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %385

; <label>:68:                                     ; preds = %57
  br label %34

; <label>:69:                                     ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %21, align 4
  br label %70

; <label>:70:                                     ; preds = %173, %69
  %71 = load i32, i32* %21, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %176

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %402

; <label>:83:                                     ; preds = %74, %402
  %84 = load i32, i32* %21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %402

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %135

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %408

; <label>:107:                                    ; preds = %98, %408
  %108 = load i32, i32* %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %120
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %118, i8* %122) #3
  %124 = load i32, i32* %22, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %22, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %408

; <label>:134:                                    ; preds = %107
  br label %172

; <label>:135:                                    ; preds = %97
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %432

; <label>:144:                                    ; preds = %135, %432
  %145 = load i32, i32* %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %23, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %153
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %21, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %157
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %155, i8* %159) #3
  %161 = load i32, i32* %23, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %23, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %432

; <label>:171:                                    ; preds = %144
  br label %172

; <label>:172:                                    ; preds = %171, %134
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %21, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %21, align 4
  br label %70

; <label>:176:                                    ; preds = %70
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %467

; <label>:185:                                    ; preds = %176, %467
  store i32 0, i32* %20, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %467

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %303, %194
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %22, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %304

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %468

; <label>:209:                                    ; preds = %200, %468
  store i32 0, i32* %19, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %468

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %279, %218
  %220 = load i32, i32* %19, align 4
  %221 = load i32, i32* %22, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %20, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %282

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %278

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* %19, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %256 = load i32, i32* %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %257
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %255, i8* %259) #3
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %262
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %267
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %264, i8* %269) #3
  %271 = load i32, i32* %19, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %273
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %277 = call i8* @strcpy(i8* %275, i8* %276) #3
  br label %278

; <label>:278:                                    ; preds = %237, %226
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %19, align 4
  br label %219

; <label>:282:                                    ; preds = %219
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %469

; <label>:292:                                    ; preds = %283, %469
  %293 = load i32, i32* %20, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %20, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %469

; <label>:303:                                    ; preds = %292
  br label %195

; <label>:304:                                    ; preds = %195
  store i32 0, i32* %19, align 4
  br label %305

; <label>:305:                                    ; preds = %315, %304
  %306 = load i32, i32* %19, align 4
  %307 = load i32, i32* %22, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %311
  %313 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i32 0, i32 0
  %314 = call i32 @puts(i8* %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %19, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %19, align 4
  br label %305

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %483

; <label>:327:                                    ; preds = %318, %483
  store i32 0, i32* %19, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %483

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %367, %336
  %338 = load i32, i32* %19, align 4
  %339 = load i32, i32* %23, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %368

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %343
  %345 = getelementptr inbounds [10 x i8], [10 x i8]* %344, i32 0, i32 0
  %346 = call i32 @puts(i8* %345)
  br label %347

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %484

; <label>:356:                                    ; preds = %347, %484
  %357 = load i32, i32* %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %19, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %484

; <label>:367:                                    ; preds = %356
  br label %337

; <label>:368:                                    ; preds = %337
  ret void

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca [100 x i32], align 16
  %372 = alloca i32, align 4
  %373 = alloca [100 x i32], align 16
  %374 = alloca [100 x i32], align 16
  %375 = alloca [100 x [10 x i8]], align 16
  %376 = alloca [100 x [10 x i8]], align 16
  %377 = alloca [100 x [10 x i8]], align 16
  %378 = alloca [10 x i8], align 1
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  store i32 0, i32* %379, align 4
  br label %9

; <label>:385:                                    ; preds = %57, %48
  %386 = load i32, i32* %19, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 0, %386
  %394 = add i32 %393, 1
  %395 = shl i32 %386, 1
  %396 = sub i32 0, %386
  %397 = add i32 %396, 1
  %398 = shl i32 %386, 1
  %399 = shl i32 %386, 1
  %400 = shl i32 %386, 1
  %401 = add nsw i32 %386, 1
  store i32 %401, i32* %19, align 4
  br label %57

; <label>:402:                                    ; preds = %83, %74
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %406, 60
  br label %83

; <label>:408:                                    ; preds = %107, %98
  %409 = load i32, i32* %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %22, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %22, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %417
  %419 = getelementptr inbounds [10 x i8], [10 x i8]* %418, i32 0, i32 0
  %420 = load i32, i32* %21, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %421
  %423 = getelementptr inbounds [10 x i8], [10 x i8]* %422, i32 0, i32 0
  %424 = call i8* @strcpy(i8* %419, i8* %423) #3
  %425 = load i32, i32* %22, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = add nsw i32 %425, 1
  store i32 %431, i32* %22, align 4
  br label %107

; <label>:432:                                    ; preds = %144, %135
  %433 = load i32, i32* %21, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %23, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %438
  store i32 %436, i32* %439, align 4
  %440 = load i32, i32* %23, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %17, i64 0, i64 %441
  %443 = getelementptr inbounds [10 x i8], [10 x i8]* %442, i32 0, i32 0
  %444 = load i32, i32* %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %445
  %447 = getelementptr inbounds [10 x i8], [10 x i8]* %446, i32 0, i32 0
  %448 = call i8* @strcpy(i8* %443, i8* %447) #3
  %449 = load i32, i32* %23, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = sub i32 %449, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %449, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %449, 1
  %466 = add nsw i32 %449, 1
  store i32 %466, i32* %23, align 4
  br label %144

; <label>:467:                                    ; preds = %185, %176
  store i32 0, i32* %20, align 4
  br label %185

; <label>:468:                                    ; preds = %209, %200
  store i32 0, i32* %19, align 4
  br label %209

; <label>:469:                                    ; preds = %292, %283
  %470 = load i32, i32* %20, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, %470
  %473 = add i32 %472, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %470, 1
  %479 = shl i32 %470, 1
  %480 = sub i32 0, %470
  %481 = add i32 %480, 1
  %482 = add nsw i32 %470, 1
  store i32 %482, i32* %20, align 4
  br label %292

; <label>:483:                                    ; preds = %327, %318
  store i32 0, i32* %19, align 4
  br label %327

; <label>:484:                                    ; preds = %356, %347
  %485 = load i32, i32* %19, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %485, 1
  store i32 %490, i32* %19, align 4
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/31/25.c'
source_filename = "source-C-CXX/31/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %15, align 4
  %19 = bitcast [50 x [100 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 5000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %249

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %196, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %261

; <label>:39:                                     ; preds = %30, %261
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %261

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %197

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %265

; <label>:61:                                     ; preds = %52, %265
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %13, align 4
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %265

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %164, %82
  %84 = load i32, i32* %12, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %167

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %286

; <label>:95:                                     ; preds = %86, %286
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = add nsw i32 %110, 48
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %118
  store i8 %112, i8* %119, align 1
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %286

; <label>:138:                                    ; preds = %95
  br i1 %129, label %139, label %163

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, 10
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %146, align 1
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %14, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 1
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %158, align 1
  br label %163

; <label>:163:                                    ; preds = %139, %138
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %12, align 4
  br label %83

; <label>:167:                                    ; preds = %83
  %168 = call i32 @getchar()
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %18, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i32 0, i32 0
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %173, i8* %174) #6
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %358

; <label>:185:                                    ; preds = %176, %358
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %358

; <label>:196:                                    ; preds = %185
  br label %30

; <label>:197:                                    ; preds = %51
  store i32 0, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %247, %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %248

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %374

; <label>:212:                                    ; preds = %203, %374
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %18, i64 0, i64 %214
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %217 = call i32 @puts(i8* %216)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %374

; <label>:226:                                    ; preds = %212
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %227, %380
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %380

; <label>:247:                                    ; preds = %236
  br label %198

; <label>:248:                                    ; preds = %198
  ret void

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [100 x i8], align 16
  %257 = alloca [100 x i8], align 16
  %258 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %255, align 4
  %259 = bitcast [50 x [100 x i8]]* %258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 5000, i32 16, i1 false)
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %250)
  store i32 1, i32* %251, align 4
  br label %9

; <label>:261:                                    ; preds = %39, %30
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %10, align 4
  %264 = icmp sle i32 %262, %263
  br label %39

; <label>:265:                                    ; preds = %61, %52
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %267 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %266)
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %269 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %268)
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #5
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %13, align 4
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #5
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = sub nsw i32 %276, 1
  store i32 %285, i32* %12, align 4
  br label %61

; <label>:286:                                    ; preds = %95, %86
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 %287, %288
  %290 = mul i32 %289, %288
  %291 = sub i32 %287, %288
  %292 = mul i32 %291, %288
  %293 = shl i32 %287, %288
  %294 = sub i32 %287, %288
  %295 = mul i32 %294, %288
  %296 = sub i32 %287, %288
  %297 = mul i32 %296, %288
  %298 = shl i32 %287, %288
  %299 = add nsw i32 %287, %288
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub i32 0, %305
  %312 = add i32 %311, %310
  %313 = sub i32 0, %305
  %314 = add i32 %313, %310
  %315 = shl i32 %305, %310
  %316 = sub nsw i32 %305, %310
  %317 = sub i32 %316, 48
  %318 = mul i32 %317, 48
  %319 = shl i32 %316, 48
  %320 = add nsw i32 %316, 48
  %321 = trunc i32 %320 to i8
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = shl i32 %322, %323
  %327 = add nsw i32 %322, %323
  %328 = load i32, i32* %14, align 4
  %329 = sub i32 %327, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 %327, %328
  %332 = mul i32 %331, %328
  %333 = sub i32 %327, %328
  %334 = mul i32 %333, %328
  %335 = sub i32 0, %327
  %336 = add i32 %335, %328
  %337 = sub i32 %327, %328
  %338 = mul i32 %337, %328
  %339 = sub nsw i32 %327, %328
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %340
  store i8 %321, i8* %341, align 1
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %13, align 4
  %344 = shl i32 %342, %343
  %345 = add nsw i32 %342, %343
  %346 = load i32, i32* %14, align 4
  %347 = sub i32 %345, %346
  %348 = mul i32 %347, %346
  %349 = shl i32 %345, %346
  %350 = shl i32 %345, %346
  %351 = shl i32 %345, %346
  %352 = sub nsw i32 %345, %346
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp slt i32 %356, 48
  br label %95

; <label>:358:                                    ; preds = %185, %176
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = sub i32 %359, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = sub i32 %359, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %359, 1
  %373 = add nsw i32 %359, 1
  store i32 %373, i32* %11, align 4
  br label %185

; <label>:374:                                    ; preds = %212, %203
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %18, i64 0, i64 %376
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %377, i32 0, i32 0
  %379 = call i32 @puts(i8* %378)
  br label %212

; <label>:380:                                    ; preds = %236, %227
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = shl i32 %381, 1
  %388 = shl i32 %381, 1
  %389 = add nsw i32 %381, 1
  store i32 %389, i32* %12, align 4
  br label %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

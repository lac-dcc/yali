; ModuleID = 'source-C-CXX/23/832.c'
source_filename = "source-C-CXX/23/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %17, i8** %4, align 8
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %114, %0
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 50
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %27, %21
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  br label %22

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %41, %350
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %350

; <label>:60:                                     ; preds = %51
  br i1 %42, label %61, label %74

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  br label %31

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %351

; <label>:83:                                     ; preds = %74, %351
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i8*, i8** %4, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %351

; <label>:111:                                    ; preds = %83
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  br label %117

; <label>:113:                                    ; preds = %111
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %18

; <label>:117:                                    ; preds = %112, %18
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %371

; <label>:126:                                    ; preds = %117, %371
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %371

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %219, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %222

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %217, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %218

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %153, %158
  br i1 %159, label %160, label %196

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %391

; <label>:169:                                    ; preds = %160, %391
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %391

; <label>:195:                                    ; preds = %169
  br label %196

; <label>:196:                                    ; preds = %195, %149
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %429

; <label>:206:                                    ; preds = %197, %429
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %429

; <label>:217:                                    ; preds = %206
  br label %143

; <label>:218:                                    ; preds = %143
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  br label %138

; <label>:222:                                    ; preds = %138
  store i32 0, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %284, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %287

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %439

; <label>:236:                                    ; preds = %227, %439
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %239, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #3
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp eq i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %439

; <label>:258:                                    ; preds = %236
  br i1 %249, label %259, label %265

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [50 x i8], [50 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %263)
  br label %287

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %462

; <label>:274:                                    ; preds = %265, %462
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %462

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %223

; <label>:287:                                    ; preds = %259, %223
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %463

; <label>:296:                                    ; preds = %287, %463
  store i32 0, i32* %14, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %463

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %328, %305
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [50 x i8], [50 x i8]* %313, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #3
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %9, align 4
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = load i32, i32* %9, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds [50 x i8], [50 x i8]* %324, i32 0, i32 0
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %325)
  br label %331

; <label>:327:                                    ; preds = %310
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %306

; <label>:331:                                    ; preds = %321, %306
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %464

; <label>:340:                                    ; preds = %331, %464
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %464

; <label>:349:                                    ; preds = %340
  ret i32 0

; <label>:350:                                    ; preds = %51, %41
  br label %51

; <label>:351:                                    ; preds = %83, %74
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x i8], [50 x i8]* %354, i64 0, i64 %356
  store i8 0, i8* %357, align 1
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds [50 x i8], [50 x i8]* %360, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #3
  %363 = trunc i64 %362 to i32
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i8*, i8** %4, align 8
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br label %83

; <label>:371:                                    ; preds = %126, %117
  %372 = load i32, i32* %8, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = sub i32 %372, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %372
  %379 = add i32 %378, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %372
  %383 = add i32 %382, 1
  %384 = sub i32 %372, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %372
  %387 = add i32 %386, 1
  %388 = sub i32 %372, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %372, 1
  store i32 %390, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %126

; <label>:391:                                    ; preds = %169, %160
  %392 = load i32, i32* %12, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = shl i32 %392, 1
  %402 = shl i32 %392, 1
  %403 = add nsw i32 %392, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = shl i32 %411, 1
  %419 = shl i32 %411, 1
  %420 = sub i32 %411, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %411, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %423
  store i32 %410, i32* %424, align 4
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  br label %169

; <label>:429:                                    ; preds = %206, %197
  %430 = load i32, i32* %12, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = add nsw i32 %430, 1
  store i32 %438, i32* %12, align 4
  br label %206

; <label>:439:                                    ; preds = %236, %227
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %441
  %443 = getelementptr inbounds [50 x i8], [50 x i8]* %442, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #3
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %9, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = sub i32 %446, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = shl i32 %446, 1
  %455 = shl i32 %446, 1
  %456 = sub nsw i32 %446, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %9, align 4
  %461 = icmp eq i32 %459, %460
  br label %236

; <label>:462:                                    ; preds = %274, %265
  br label %274

; <label>:463:                                    ; preds = %296, %287
  store i32 0, i32* %14, align 4
  br label %296

; <label>:464:                                    ; preds = %340, %331
  br label %340
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

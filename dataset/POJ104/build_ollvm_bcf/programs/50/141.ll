; ModuleID = 'source-C-CXX/50/141.c'
source_filename = "source-C-CXX/50/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [510 x [5 x i8]], align 16
  %10 = alloca [510 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %8, align 8
  store i8* %14, i8** %7, align 8
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %7, align 8
  store i8* %26, i8** %8, align 8
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %25
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %8, align 8
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %7, align 8
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %87, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %409

; <label>:61:                                     ; preds = %52, %409
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %409

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %90

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %52

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %432

; <label>:99:                                     ; preds = %90, %432
  store i32 0, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %432

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %183, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %433

; <label>:118:                                    ; preds = %109, %433
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %433

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %186

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %179, %133
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %147, i8* %151) #3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %143
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %446

; <label>:169:                                    ; preds = %160, %446
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %446

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %136

; <label>:182:                                    ; preds = %136
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %109

; <label>:186:                                    ; preds = %132
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %447

; <label>:195:                                    ; preds = %186, %447
  %196 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  store i32 %197, i32* %11, align 4
  store i32 1, i32* %3, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %447

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %265, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %266

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %450

; <label>:230:                                    ; preds = %221, %450
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %450

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %243, %214
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %455

; <label>:254:                                    ; preds = %245, %455
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %455

; <label>:265:                                    ; preds = %254
  br label %207

; <label>:266:                                    ; preds = %207
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %458

; <label>:275:                                    ; preds = %266, %458
  %276 = load i32, i32* %11, align 4
  %277 = icmp sle i32 %276, 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %458

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %307

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %461

; <label>:296:                                    ; preds = %287, %461
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %461

; <label>:306:                                    ; preds = %296
  br label %389

; <label>:307:                                    ; preds = %286
  %308 = load i32, i32* %11, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %367, %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %463

; <label>:319:                                    ; preds = %310, %463
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 %321, %322
  %324 = add nsw i32 %323, 1
  %325 = icmp slt i32 %320, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %463

; <label>:334:                                    ; preds = %319
  br i1 %325, label %335, label %370

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %366

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %488

; <label>:351:                                    ; preds = %342, %488
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i8], [5 x i8]* %354, i32 0, i32 0
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %488

; <label>:365:                                    ; preds = %351
  br label %366

; <label>:366:                                    ; preds = %365, %335
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %310

; <label>:370:                                    ; preds = %334
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %494

; <label>:379:                                    ; preds = %370, %494
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %494

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %306
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %495

; <label>:398:                                    ; preds = %389, %495
  %399 = load i32, i32* %1, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %495

; <label>:408:                                    ; preds = %398
  ret i32 %399

; <label>:409:                                    ; preds = %61, %52
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %411, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 0, %411
  %416 = add i32 %415, %412
  %417 = sub i32 %411, %412
  %418 = mul i32 %417, %412
  %419 = sub i32 0, %411
  %420 = add i32 %419, %412
  %421 = sub i32 %411, %412
  %422 = mul i32 %421, %412
  %423 = shl i32 %411, %412
  %424 = sub i32 %411, %412
  %425 = mul i32 %424, %412
  %426 = sub nsw i32 %411, %412
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %426, 1
  %431 = icmp slt i32 %410, %430
  br label %61

; <label>:432:                                    ; preds = %99, %90
  store i32 0, i32* %3, align 4
  br label %99

; <label>:433:                                    ; preds = %118, %109
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 %435, %436
  %438 = shl i32 %435, %436
  %439 = sub i32 0, %435
  %440 = add i32 %439, %436
  %441 = sub i32 %435, %436
  %442 = mul i32 %441, %436
  %443 = shl i32 %435, %436
  %444 = sub nsw i32 %435, %436
  %445 = icmp slt i32 %434, %444
  br label %118

; <label>:446:                                    ; preds = %169, %160
  br label %169

; <label>:447:                                    ; preds = %195, %186
  %448 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  store i32 %449, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %195

; <label>:450:                                    ; preds = %230, %221
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [510 x i32], [510 x i32]* %10, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %11, align 4
  br label %230

; <label>:455:                                    ; preds = %254, %245
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %3, align 4
  br label %254

; <label>:458:                                    ; preds = %275, %266
  %459 = load i32, i32* %11, align 4
  %460 = icmp sle i32 %459, 1
  br label %275

; <label>:461:                                    ; preds = %296, %287
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %296

; <label>:463:                                    ; preds = %319, %310
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %2, align 4
  %467 = shl i32 %465, %466
  %468 = shl i32 %465, %466
  %469 = sub i32 %465, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 0, %465
  %472 = add i32 %471, %466
  %473 = sub i32 0, %465
  %474 = add i32 %473, %466
  %475 = sub nsw i32 %465, %466
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 %475, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %475
  %485 = add i32 %484, 1
  %486 = add nsw i32 %475, 1
  %487 = icmp slt i32 %464, %486
  br label %319

; <label>:488:                                    ; preds = %351, %342
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %490
  %492 = getelementptr inbounds [5 x i8], [5 x i8]* %491, i32 0, i32 0
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %492)
  br label %351

; <label>:494:                                    ; preds = %379, %370
  br label %379

; <label>:495:                                    ; preds = %398, %389
  %496 = load i32, i32* %1, align 4
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

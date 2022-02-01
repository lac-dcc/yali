; ModuleID = 'source-C-CXX/68/1021.c'
source_filename = "source-C-CXX/68/1021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [253 x i8], align 16
  %19 = alloca [253 x i8], align 16
  %20 = alloca [253 x i8], align 16
  %21 = alloca [253 x i32], align 16
  %22 = alloca [253 x i32], align 16
  %23 = alloca [253 x i32], align 16
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [253 x i8]* %18, [253 x i8]* %19)
  %25 = getelementptr inbounds [253 x i8], [253 x i8]* %18, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [253 x i8], [253 x i8]* %19, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %362

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %53

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds [253 x i8], [253 x i8]* %20, i32 0, i32 0
  %45 = getelementptr inbounds [253 x i8], [253 x i8]* %18, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #5
  %47 = getelementptr inbounds [253 x i8], [253 x i8]* %18, i32 0, i32 0
  %48 = getelementptr inbounds [253 x i8], [253 x i8]* %19, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = getelementptr inbounds [253 x i8], [253 x i8]* %19, i32 0, i32 0
  %51 = getelementptr inbounds [253 x i8], [253 x i8]* %20, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  br label %53

; <label>:53:                                     ; preds = %43, %42
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %387

; <label>:62:                                     ; preds = %53, %387
  %63 = getelementptr inbounds [253 x i8], [253 x i8]* %18, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %16, align 4
  %66 = getelementptr inbounds [253 x i8], [253 x i8]* %19, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* %17, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  %71 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %71, align 16
  %72 = getelementptr inbounds [253 x i32], [253 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %72, align 16
  %73 = load i32, i32* %16, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %387

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %191, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %413

; <label>:93:                                     ; preds = %84, %413
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %413

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %194

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %416

; <label>:114:                                    ; preds = %105, %416
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [253 x i8], [253 x i8]* %18, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp sge i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %416

; <label>:135:                                    ; preds = %114
  br i1 %126, label %136, label %167

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %441

; <label>:145:                                    ; preds = %136, %441
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [253 x i8], [253 x i8]* %19, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [253 x i32], [253 x i32]* %22, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %441

; <label>:166:                                    ; preds = %145
  br label %190

; <label>:167:                                    ; preds = %135
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %469

; <label>:176:                                    ; preds = %167, %469
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [253 x i32], [253 x i32]* %22, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %469

; <label>:189:                                    ; preds = %176
  br label %190

; <label>:190:                                    ; preds = %189, %166
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %11, align 4
  br label %84

; <label>:194:                                    ; preds = %104
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %476

; <label>:203:                                    ; preds = %194, %476
  %204 = load i32, i32* %16, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %476

; <label>:213:                                    ; preds = %203
  br label %214

; <label>:214:                                    ; preds = %273, %213
  %215 = load i32, i32* %11, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %276

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [253 x i32], [253 x i32]* %22, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 10
  br i1 %234, label %235, label %272

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %478

; <label>:244:                                    ; preds = %235, %478
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 10
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %478

; <label>:271:                                    ; preds = %244
  br label %272

; <label>:272:                                    ; preds = %271, %217
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %11, align 4
  br label %214

; <label>:276:                                    ; preds = %214
  store i32 0, i32* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %301, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %537

; <label>:286:                                    ; preds = %277, %537
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %537

; <label>:300:                                    ; preds = %286
  br i1 %291, label %301, label %304

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  br label %277

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %15, align 4
  store i32 %305, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %354, %304
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %543

; <label>:315:                                    ; preds = %306, %543
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %16, align 4
  %318 = icmp sle i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %543

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %355

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %547

; <label>:343:                                    ; preds = %334, %547
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %547

; <label>:354:                                    ; preds = %343
  br label %306

; <label>:355:                                    ; preds = %327
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %16, align 4
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %355
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [253 x i8], align 16
  %372 = alloca [253 x i8], align 16
  %373 = alloca [253 x i8], align 16
  %374 = alloca [253 x i32], align 16
  %375 = alloca [253 x i32], align 16
  %376 = alloca [253 x i32], align 16
  store i32 0, i32* %363, align 4
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [253 x i8]* %371, [253 x i8]* %372)
  %378 = getelementptr inbounds [253 x i8], [253 x i8]* %371, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #4
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %365, align 4
  %381 = getelementptr inbounds [253 x i8], [253 x i8]* %372, i32 0, i32 0
  %382 = call i64 @strlen(i8* %381) #4
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %366, align 4
  %384 = load i32, i32* %365, align 4
  %385 = load i32, i32* %366, align 4
  %386 = icmp slt i32 %384, %385
  br label %9

; <label>:387:                                    ; preds = %62, %53
  %388 = getelementptr inbounds [253 x i8], [253 x i8]* %18, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #4
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %16, align 4
  %391 = getelementptr inbounds [253 x i8], [253 x i8]* %19, i32 0, i32 0
  %392 = call i64 @strlen(i8* %391) #4
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %17, align 4
  %394 = load i32, i32* %17, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %394
  %403 = add i32 %402, 1
  %404 = sub i32 0, %394
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %394, 1
  store i32 %406, i32* %14, align 4
  %407 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %407, align 16
  %408 = getelementptr inbounds [253 x i32], [253 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %408, align 16
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub nsw i32 %409, 1
  store i32 %412, i32* %11, align 4
  br label %62

; <label>:413:                                    ; preds = %93, %84
  %414 = load i32, i32* %11, align 4
  %415 = icmp sge i32 %414, 0
  br label %93

; <label>:416:                                    ; preds = %114, %105
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [253 x i8], [253 x i8]* %18, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = sub i32 %421, 48
  %423 = mul i32 %422, 48
  %424 = shl i32 %421, 48
  %425 = shl i32 %421, 48
  %426 = shl i32 %421, 48
  %427 = sub i32 %421, 48
  %428 = mul i32 %427, 48
  %429 = sub nsw i32 %421, 48
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = add nsw i32 %430, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 %437
  store i32 %429, i32* %438, align 4
  %439 = load i32, i32* %14, align 4
  %440 = icmp sge i32 %439, 0
  br label %114

; <label>:441:                                    ; preds = %145, %136
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [253 x i8], [253 x i8]* %19, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = shl i32 %446, 48
  %448 = sub i32 %446, 48
  %449 = mul i32 %448, 48
  %450 = shl i32 %446, 48
  %451 = sub nsw i32 %446, 48
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %452, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = add nsw i32 %452, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [253 x i32], [253 x i32]* %22, i64 0, i64 %463
  store i32 %451, i32* %464, align 4
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 %465, -1
  %467 = mul i32 %466, -1
  %468 = add nsw i32 %465, -1
  store i32 %468, i32* %14, align 4
  br label %145

; <label>:469:                                    ; preds = %176, %167
  %470 = load i32, i32* %11, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = add nsw i32 %470, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [253 x i32], [253 x i32]* %22, i64 0, i64 %474
  store i32 0, i32* %475, align 4
  br label %176

; <label>:476:                                    ; preds = %203, %194
  %477 = load i32, i32* %16, align 4
  store i32 %477, i32* %11, align 4
  br label %203

; <label>:478:                                    ; preds = %244, %235
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, 10
  %484 = mul i32 %483, 10
  %485 = sub i32 0, %482
  %486 = add i32 %485, 10
  %487 = shl i32 %482, 10
  %488 = shl i32 %482, 10
  %489 = sub i32 %482, 10
  %490 = mul i32 %489, 10
  %491 = sub nsw i32 %482, 10
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %11, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = shl i32 %495, 1
  %500 = shl i32 %495, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %495, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = shl i32 %506, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = sub i32 0, %506
  %516 = add i32 %515, 1
  %517 = shl i32 %506, 1
  %518 = sub i32 %506, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %506, 1
  %521 = load i32, i32* %11, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %521
  %529 = add i32 %528, 1
  %530 = sub i32 %521, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %521
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %521, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [253 x i32], [253 x i32]* %21, i64 0, i64 %535
  store i32 %520, i32* %536, align 4
  br label %244

; <label>:537:                                    ; preds = %286, %277
  %538 = load i32, i32* %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [253 x i32], [253 x i32]* %23, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 0
  br label %286

; <label>:543:                                    ; preds = %315, %306
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* %16, align 4
  %546 = icmp sle i32 %544, %545
  br label %315

; <label>:547:                                    ; preds = %343, %334
  %548 = load i32, i32* %11, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub i32 %548, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %548, 1
  store i32 %557, i32* %11, align 4
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

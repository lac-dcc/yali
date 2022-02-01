; ModuleID = 'source-C-CXX/6/1004.c'
source_filename = "source-C-CXX/6/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i8], align 16
  %16 = alloca [300 x i8], align 16
  %17 = alloca [300 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = bitcast [300 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 300, i32 16, i1 false)
  %23 = bitcast i8* %22 to [300 x i8]*
  %24 = getelementptr [300 x i8], [300 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = bitcast [300 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 300, i32 16, i1 false)
  %26 = bitcast i8* %25 to [300 x i8]*
  %27 = getelementptr [300 x i8], [300 x i8]* %26, i32 0, i32 0
  store i8 48, i8* %27
  %28 = bitcast [300 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 300, i32 16, i1 false)
  %29 = bitcast i8* %28 to [300 x i8]*
  %30 = getelementptr [300 x i8], [300 x i8]* %29, i32 0, i32 0
  store i8 48, i8* %30
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %355

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %377

; <label>:49:                                     ; preds = %40, %377
  %50 = load i32, i32* %18, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %377

; <label>:65:                                     ; preds = %49
  br i1 %56, label %66, label %74

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  br label %40

; <label>:74:                                     ; preds = %65
  store i32 0, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %108, %74
  %76 = load i32, i32* %18, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 10
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %395

; <label>:92:                                     ; preds = %83, %395
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %95)
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %395

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %75

; <label>:111:                                    ; preds = %75
  store i32 0, i32* %18, align 4
  br label %112

; <label>:112:                                    ; preds = %165, %111
  %113 = load i32, i32* %18, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 10
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %413

; <label>:129:                                    ; preds = %120, %413
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %413

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %422

; <label>:154:                                    ; preds = %145, %422
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %154
  br label %112

; <label>:166:                                    ; preds = %112
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %437

; <label>:175:                                    ; preds = %166, %437
  store i32 0, i32* %18, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %437

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %348, %184
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %202, label %329

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %18, align 4
  store i32 %203, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %262, %202
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %263

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %20, align 4
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %213, %220
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %438

; <label>:231:                                    ; preds = %222, %438
  store i32 0, i32* %21, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %438

; <label>:240:                                    ; preds = %231
  br label %263

; <label>:241:                                    ; preds = %208
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %439

; <label>:251:                                    ; preds = %242, %439
  %252 = load i32, i32* %19, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %19, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %439

; <label>:262:                                    ; preds = %251
  br label %204

; <label>:263:                                    ; preds = %240, %204
  %264 = load i32, i32* %21, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %288

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %20, align 4
  store i32 %267, i32* %18, align 4
  br label %268

; <label>:268:                                    ; preds = %284, %266
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %20, align 4
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %287

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %20, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %18, align 4
  br label %268

; <label>:287:                                    ; preds = %268
  store i32 1, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %263
  %289 = load i32, i32* %14, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %454

; <label>:300:                                    ; preds = %291, %454
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %454

; <label>:309:                                    ; preds = %300
  br label %351

; <label>:310:                                    ; preds = %288
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %455

; <label>:319:                                    ; preds = %310, %455
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %455

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %192
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %456

; <label>:338:                                    ; preds = %329, %456
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %456

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  br label %185

; <label>:351:                                    ; preds = %309, %185
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %352)
  %354 = load i32, i32* %10, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca [300 x i8], align 16
  %362 = alloca [300 x i8], align 16
  %363 = alloca [300 x i8], align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  store i32 -1, i32* %357, align 4
  store i32 -1, i32* %358, align 4
  store i32 -1, i32* %359, align 4
  store i32 0, i32* %360, align 4
  %368 = bitcast [300 x i8]* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 300, i32 16, i1 false)
  %369 = bitcast i8* %368 to [300 x i8]*
  %370 = getelementptr [300 x i8], [300 x i8]* %369, i32 0, i32 0
  store i8 48, i8* %370
  %371 = bitcast [300 x i8]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 300, i32 16, i1 false)
  %372 = bitcast i8* %371 to [300 x i8]*
  %373 = getelementptr [300 x i8], [300 x i8]* %372, i32 0, i32 0
  store i8 48, i8* %373
  %374 = bitcast [300 x i8]* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 300, i32 16, i1 false)
  %375 = bitcast i8* %374 to [300 x i8]*
  %376 = getelementptr [300 x i8], [300 x i8]* %375, i32 0, i32 0
  store i8 48, i8* %376
  store i32 0, i32* %366, align 4
  store i32 1, i32* %367, align 4
  store i32 0, i32* %364, align 4
  br label %9

; <label>:377:                                    ; preds = %49, %40
  %378 = load i32, i32* %18, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %378, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 10
  br label %49

; <label>:395:                                    ; preds = %92, %83
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %397
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %398)
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = shl i32 %400, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = shl i32 %400, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %400, 1
  %412 = add nsw i32 %400, 1
  store i32 %412, i32* %12, align 4
  br label %92

; <label>:413:                                    ; preds = %129, %120
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %415
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %416)
  %418 = load i32, i32* %13, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %418, 1
  store i32 %421, i32* %13, align 4
  br label %129

; <label>:422:                                    ; preds = %154, %145
  %423 = load i32, i32* %18, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, %423
  %426 = add i32 %425, 1
  %427 = sub i32 %423, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %423, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %423, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = add nsw i32 %423, 1
  store i32 %436, i32* %18, align 4
  br label %154

; <label>:437:                                    ; preds = %175, %166
  store i32 0, i32* %18, align 4
  br label %175

; <label>:438:                                    ; preds = %231, %222
  store i32 0, i32* %21, align 4
  br label %231

; <label>:439:                                    ; preds = %251, %242
  %440 = load i32, i32* %19, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = shl i32 %440, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = shl i32 %440, 1
  %450 = shl i32 %440, 1
  %451 = shl i32 %440, 1
  %452 = shl i32 %440, 1
  %453 = add nsw i32 %440, 1
  store i32 %453, i32* %19, align 4
  br label %251

; <label>:454:                                    ; preds = %300, %291
  br label %300

; <label>:455:                                    ; preds = %319, %310
  br label %319

; <label>:456:                                    ; preds = %338, %329
  br label %338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

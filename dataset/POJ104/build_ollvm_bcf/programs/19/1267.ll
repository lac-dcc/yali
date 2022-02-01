; ModuleID = 'source-C-CXX/19/1267.c'
source_filename = "source-C-CXX/19/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = alloca [100 x [4 x i8]], align 16
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %393

; <label>:17:                                     ; preds = %8, %393
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %25)
  %27 = icmp ne i32 %26, -1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %393

; <label>:36:                                     ; preds = %17
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %404

; <label>:49:                                     ; preds = %40, %404
  store i32 0, i32* %1, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %404

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %389, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %392

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %405

; <label>:72:                                     ; preds = %63, %405
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %405

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %168, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %406

; <label>:91:                                     ; preds = %82, %406
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = icmp ult i64 %93, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %406

; <label>:108:                                    ; preds = %91
  br i1 %99, label %109, label %169

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %415

; <label>:129:                                    ; preds = %120, %415
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %415

; <label>:146:                                    ; preds = %129
  br label %147

; <label>:147:                                    ; preds = %146, %109
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %424

; <label>:157:                                    ; preds = %148, %424
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %424

; <label>:168:                                    ; preds = %157
  br label %82

; <label>:169:                                    ; preds = %108
  store i32 0, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %387, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %435

; <label>:179:                                    ; preds = %170, %435
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [11 x i8], [11 x i8]* %184, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = icmp ult i64 %181, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %435

; <label>:196:                                    ; preds = %179
  br i1 %187, label %197, label %388

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], [11 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %348

; <label>:208:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %241, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %444

; <label>:218:                                    ; preds = %209, %444
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %444

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %244

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i8], [11 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %209

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %448

; <label>:253:                                    ; preds = %244, %448
  store i32 0, i32* %3, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %448

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %300, %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %268, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #3
  %271 = icmp ult i64 %265, %270
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %449

; <label>:281:                                    ; preds = %272, %449
  %282 = load i32, i32* %1, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], [4 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %449

; <label>:299:                                    ; preds = %281
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %263

; <label>:303:                                    ; preds = %263
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %459

; <label>:312:                                    ; preds = %303, %459
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %459

; <label>:323:                                    ; preds = %312
  br label %324

; <label>:324:                                    ; preds = %343, %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %328
  %330 = getelementptr inbounds [11 x i8], [11 x i8]* %329, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #3
  %332 = icmp ult i64 %326, %331
  br i1 %332, label %333, label %346

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* %1, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], [11 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %324

; <label>:346:                                    ; preds = %324
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %388

; <label>:348:                                    ; preds = %197
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %474

; <label>:357:                                    ; preds = %348, %474
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %474

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %475

; <label>:376:                                    ; preds = %367, %475
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %475

; <label>:387:                                    ; preds = %376
  br label %170

; <label>:388:                                    ; preds = %346, %196
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %1, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %1, align 4
  br label %59

; <label>:392:                                    ; preds = %59
  ret void

; <label>:393:                                    ; preds = %17, %8
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds [11 x i8], [11 x i8]* %396, i32 0, i32 0
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %399
  %401 = getelementptr inbounds [4 x i8], [4 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %397, i8* %401)
  %403 = icmp ne i32 %402, -1
  br label %17

; <label>:404:                                    ; preds = %49, %40
  store i32 0, i32* %1, align 4
  br label %49

; <label>:405:                                    ; preds = %72, %63
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %72

; <label>:406:                                    ; preds = %91, %82
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* %1, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %410
  %412 = getelementptr inbounds [11 x i8], [11 x i8]* %411, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #3
  %414 = icmp ult i64 %408, %413
  br label %91

; <label>:415:                                    ; preds = %129, %120
  %416 = load i32, i32* %1, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %417
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i8], [11 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  store i32 %423, i32* %5, align 4
  br label %129

; <label>:424:                                    ; preds = %157, %148
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %425, 1
  %429 = sub i32 %425, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %425, 1
  %434 = add nsw i32 %425, 1
  store i32 %434, i32* %2, align 4
  br label %157

; <label>:435:                                    ; preds = %179, %170
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = load i32, i32* %1, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds [11 x i8], [11 x i8]* %440, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #3
  %443 = icmp ult i64 %437, %442
  br label %179

; <label>:444:                                    ; preds = %218, %209
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp sle i32 %445, %446
  br label %218

; <label>:448:                                    ; preds = %253, %244
  store i32 0, i32* %3, align 4
  br label %253

; <label>:449:                                    ; preds = %281, %272
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %7, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], [4 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  br label %281

; <label>:459:                                    ; preds = %312, %303
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %460
  %471 = add i32 %470, 1
  %472 = shl i32 %460, 1
  %473 = add nsw i32 %460, 1
  store i32 %473, i32* %3, align 4
  br label %312

; <label>:474:                                    ; preds = %357, %348
  br label %357

; <label>:475:                                    ; preds = %376, %367
  %476 = load i32, i32* %2, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = sub i32 %476, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %476, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %476, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %476, 1
  store i32 %487, i32* %2, align 4
  br label %376
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

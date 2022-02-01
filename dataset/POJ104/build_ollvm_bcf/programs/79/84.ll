; ModuleID = 'source-C-CXX/79/84.c'
source_filename = "source-C-CXX/79/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %465

; <label>:9:                                      ; preds = %0, %465
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [12 x i32], align 16
  %32 = alloca [12 x i32], align 16
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %27, align 8
  store i64 0, i64* %25, align 8
  store i64 0, i64* %26, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12, i64* %13, i64* %14, i64* %15)
  %34 = bitcast [12 x i32]* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %35 = bitcast [12 x i32]* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %18, align 8
  %36 = load i64, i64* %10, align 8
  %37 = icmp eq i64 %36, 1886
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %465

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %15, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %15, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = load i64, i64* %10, align 8
  %52 = srem i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  %56 = srem i64 %55, 100
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %80, label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %494

; <label>:67:                                     ; preds = %58, %494
  %68 = load i64, i64* %10, align 8
  %69 = srem i64 %68, 400
  %70 = icmp eq i64 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %494

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %131

; <label>:80:                                     ; preds = %79, %54
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %503

; <label>:89:                                     ; preds = %80, %503
  store i64 1, i64* %22, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %503

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i64, i64* %22, align 8
  %101 = load i64, i64* %11, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %504

; <label>:112:                                    ; preds = %103, %504
  %113 = load i64, i64* %18, align 8
  %114 = load i64, i64* %22, align 8
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %32, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %113, %117
  store i64 %118, i64* %18, align 8
  %119 = load i64, i64* %22, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %22, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %504

; <label>:129:                                    ; preds = %112
  br label %99

; <label>:130:                                    ; preds = %99
  br label %132

; <label>:131:                                    ; preds = %79
  store i64 1, i64* %22, align 8
  br label %132

; <label>:132:                                    ; preds = %131, %130
  br label %133

; <label>:133:                                    ; preds = %163, %132
  %134 = load i64, i64* %22, align 8
  %135 = load i64, i64* %11, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %530

; <label>:146:                                    ; preds = %137, %530
  %147 = load i64, i64* %18, align 8
  %148 = load i64, i64* %22, align 8
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %31, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %147, %151
  store i64 %152, i64* %18, align 8
  %153 = load i64, i64* %22, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %22, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %530

; <label>:163:                                    ; preds = %146
  br label %133

; <label>:164:                                    ; preds = %133
  %165 = load i64, i64* %18, align 8
  %166 = load i64, i64* %12, align 8
  %167 = add nsw i64 %165, %166
  store i64 %167, i64* %18, align 8
  store i64 0, i64* %25, align 8
  store i64 1, i64* %16, align 8
  br label %168

; <label>:168:                                    ; preds = %228, %164
  %169 = load i64, i64* %16, align 8
  %170 = load i64, i64* %10, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %229

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %557

; <label>:181:                                    ; preds = %172, %557
  %182 = load i64, i64* %16, align 8
  %183 = srem i64 %182, 4
  %184 = icmp eq i64 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %557

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %198

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %16, align 8
  %196 = srem i64 %195, 100
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %202, label %198

; <label>:198:                                    ; preds = %194, %193
  %199 = load i64, i64* %16, align 8
  %200 = srem i64 %199, 400
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %198, %194
  %203 = load i64, i64* %25, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %25, align 8
  %205 = load i64, i64* %16, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %16, align 8
  br label %228

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %570

; <label>:216:                                    ; preds = %207, %570
  %217 = load i64, i64* %16, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %16, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %570

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227, %202
  br label %168

; <label>:229:                                    ; preds = %168
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %584

; <label>:238:                                    ; preds = %229, %584
  %239 = load i64, i64* %25, align 8
  %240 = load i64, i64* %10, align 8
  %241 = sub nsw i64 %240, 1
  %242 = mul nsw i64 %241, 365
  %243 = add nsw i64 %239, %242
  store i64 %243, i64* %19, align 8
  %244 = load i64, i64* %18, align 8
  %245 = load i64, i64* %19, align 8
  %246 = add nsw i64 %244, %245
  store i64 %246, i64* %29, align 8
  %247 = load i64, i64* %13, align 8
  %248 = srem i64 %247, 4
  %249 = icmp eq i64 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %584

; <label>:258:                                    ; preds = %238
  br i1 %249, label %259, label %263

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %13, align 8
  %261 = srem i64 %260, 100
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %267, label %263

; <label>:263:                                    ; preds = %259, %258
  %264 = load i64, i64* %13, align 8
  %265 = srem i64 %264, 400
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %300

; <label>:267:                                    ; preds = %263, %259
  store i64 1, i64* %23, align 8
  br label %268

; <label>:268:                                    ; preds = %298, %267
  %269 = load i64, i64* %23, align 8
  %270 = load i64, i64* %14, align 8
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %272, label %299

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %626

; <label>:281:                                    ; preds = %272, %626
  %282 = load i64, i64* %20, align 8
  %283 = load i64, i64* %23, align 8
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %32, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %282, %286
  store i64 %287, i64* %20, align 8
  %288 = load i64, i64* %23, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %23, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %626

; <label>:298:                                    ; preds = %281
  br label %268

; <label>:299:                                    ; preds = %268
  br label %301

; <label>:300:                                    ; preds = %263
  store i64 1, i64* %23, align 8
  br label %301

; <label>:301:                                    ; preds = %300, %299
  br label %302

; <label>:302:                                    ; preds = %332, %301
  %303 = load i64, i64* %23, align 8
  %304 = load i64, i64* %14, align 8
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %306, label %333

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %644

; <label>:315:                                    ; preds = %306, %644
  %316 = load i64, i64* %20, align 8
  %317 = load i64, i64* %23, align 8
  %318 = getelementptr inbounds [12 x i32], [12 x i32]* %31, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %316, %320
  store i64 %321, i64* %20, align 8
  %322 = load i64, i64* %23, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %23, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %644

; <label>:332:                                    ; preds = %315
  br label %302

; <label>:333:                                    ; preds = %302
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %661

; <label>:342:                                    ; preds = %333, %661
  %343 = load i64, i64* %20, align 8
  %344 = load i64, i64* %15, align 8
  %345 = add nsw i64 %343, %344
  store i64 %345, i64* %20, align 8
  store i64 0, i64* %26, align 8
  store i64 1, i64* %17, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %661

; <label>:354:                                    ; preds = %342
  br label %355

; <label>:355:                                    ; preds = %451, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %673

; <label>:364:                                    ; preds = %355, %673
  %365 = load i64, i64* %17, align 8
  %366 = load i64, i64* %13, align 8
  %367 = icmp slt i64 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %673

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %452

; <label>:377:                                    ; preds = %376
  %378 = load i64, i64* %17, align 8
  %379 = srem i64 %378, 4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %377
  %382 = load i64, i64* %17, align 8
  %383 = srem i64 %382, 100
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %407, label %385

; <label>:385:                                    ; preds = %381, %377
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %677

; <label>:394:                                    ; preds = %385, %677
  %395 = load i64, i64* %17, align 8
  %396 = srem i64 %395, 400
  %397 = icmp eq i64 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %677

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %430

; <label>:407:                                    ; preds = %406, %381
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %686

; <label>:416:                                    ; preds = %407, %686
  %417 = load i64, i64* %26, align 8
  %418 = add nsw i64 %417, 1
  store i64 %418, i64* %26, align 8
  %419 = load i64, i64* %17, align 8
  %420 = add nsw i64 %419, 1
  store i64 %420, i64* %17, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %686

; <label>:429:                                    ; preds = %416
  br label %433

; <label>:430:                                    ; preds = %406
  %431 = load i64, i64* %17, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, i64* %17, align 8
  br label %433

; <label>:433:                                    ; preds = %430, %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %714

; <label>:442:                                    ; preds = %433, %714
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %714

; <label>:451:                                    ; preds = %442
  br label %355

; <label>:452:                                    ; preds = %376
  %453 = load i64, i64* %26, align 8
  %454 = load i64, i64* %13, align 8
  %455 = sub nsw i64 %454, 1
  %456 = mul nsw i64 %455, 365
  %457 = add nsw i64 %453, %456
  store i64 %457, i64* %27, align 8
  %458 = load i64, i64* %20, align 8
  %459 = load i64, i64* %27, align 8
  %460 = add nsw i64 %458, %459
  store i64 %460, i64* %30, align 8
  %461 = load i64, i64* %30, align 8
  %462 = load i64, i64* %29, align 8
  %463 = sub nsw i64 %461, %462
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %463)
  ret void

; <label>:465:                                    ; preds = %9, %0
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  %485 = alloca i64, align 8
  %486 = alloca i64, align 8
  %487 = alloca [12 x i32], align 16
  %488 = alloca [12 x i32], align 16
  store i64 0, i64* %475, align 8
  store i64 0, i64* %476, align 8
  store i64 0, i64* %479, align 8
  store i64 0, i64* %483, align 8
  store i64 0, i64* %481, align 8
  store i64 0, i64* %482, align 8
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64* %466, i64* %467, i64* %468, i64* %469, i64* %470, i64* %471)
  %490 = bitcast [12 x i32]* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %491 = bitcast [12 x i32]* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %491, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %474, align 8
  %492 = load i64, i64* %466, align 8
  %493 = icmp eq i64 %492, 1886
  br label %9

; <label>:494:                                    ; preds = %67, %58
  %495 = load i64, i64* %10, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %496, 400
  %498 = shl i64 %495, 400
  %499 = sub i64 0, %495
  %500 = add i64 %499, 400
  %501 = srem i64 %495, 400
  %502 = icmp eq i64 %501, 0
  br label %67

; <label>:503:                                    ; preds = %89, %80
  store i64 1, i64* %22, align 8
  br label %89

; <label>:504:                                    ; preds = %112, %103
  %505 = load i64, i64* %18, align 8
  %506 = load i64, i64* %22, align 8
  %507 = getelementptr inbounds [12 x i32], [12 x i32]* %32, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 %505, %509
  %511 = mul i64 %510, %509
  %512 = add nsw i64 %505, %509
  store i64 %512, i64* %18, align 8
  %513 = load i64, i64* %22, align 8
  %514 = sub i64 %513, 1
  %515 = mul i64 %514, 1
  %516 = sub i64 %513, 1
  %517 = mul i64 %516, 1
  %518 = sub i64 0, %513
  %519 = add i64 %518, 1
  %520 = shl i64 %513, 1
  %521 = sub i64 %513, 1
  %522 = mul i64 %521, 1
  %523 = sub i64 %513, 1
  %524 = mul i64 %523, 1
  %525 = shl i64 %513, 1
  %526 = sub i64 0, %513
  %527 = add i64 %526, 1
  %528 = shl i64 %513, 1
  %529 = add nsw i64 %513, 1
  store i64 %529, i64* %22, align 8
  br label %112

; <label>:530:                                    ; preds = %146, %137
  %531 = load i64, i64* %18, align 8
  %532 = load i64, i64* %22, align 8
  %533 = getelementptr inbounds [12 x i32], [12 x i32]* %31, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = sub i64 %531, %535
  %537 = mul i64 %536, %535
  %538 = shl i64 %531, %535
  %539 = add nsw i64 %531, %535
  store i64 %539, i64* %18, align 8
  %540 = load i64, i64* %22, align 8
  %541 = sub i64 %540, 1
  %542 = mul i64 %541, 1
  %543 = sub i64 %540, 1
  %544 = mul i64 %543, 1
  %545 = sub i64 0, %540
  %546 = add i64 %545, 1
  %547 = sub i64 0, %540
  %548 = add i64 %547, 1
  %549 = sub i64 0, %540
  %550 = add i64 %549, 1
  %551 = sub i64 0, %540
  %552 = add i64 %551, 1
  %553 = shl i64 %540, 1
  %554 = sub i64 %540, 1
  %555 = mul i64 %554, 1
  %556 = add nsw i64 %540, 1
  store i64 %556, i64* %22, align 8
  br label %146

; <label>:557:                                    ; preds = %181, %172
  %558 = load i64, i64* %16, align 8
  %559 = sub i64 0, %558
  %560 = add i64 %559, 4
  %561 = sub i64 %558, 4
  %562 = mul i64 %561, 4
  %563 = sub i64 %558, 4
  %564 = mul i64 %563, 4
  %565 = shl i64 %558, 4
  %566 = sub i64 0, %558
  %567 = add i64 %566, 4
  %568 = srem i64 %558, 4
  %569 = icmp eq i64 %568, 0
  br label %181

; <label>:570:                                    ; preds = %216, %207
  %571 = load i64, i64* %16, align 8
  %572 = sub i64 0, %571
  %573 = add i64 %572, 1
  %574 = sub i64 %571, 1
  %575 = mul i64 %574, 1
  %576 = sub i64 %571, 1
  %577 = mul i64 %576, 1
  %578 = shl i64 %571, 1
  %579 = shl i64 %571, 1
  %580 = shl i64 %571, 1
  %581 = shl i64 %571, 1
  %582 = shl i64 %571, 1
  %583 = add nsw i64 %571, 1
  store i64 %583, i64* %16, align 8
  br label %216

; <label>:584:                                    ; preds = %238, %229
  %585 = load i64, i64* %25, align 8
  %586 = load i64, i64* %10, align 8
  %587 = shl i64 %586, 1
  %588 = shl i64 %586, 1
  %589 = shl i64 %586, 1
  %590 = shl i64 %586, 1
  %591 = sub i64 %586, 1
  %592 = mul i64 %591, 1
  %593 = sub nsw i64 %586, 1
  %594 = sub i64 %593, 365
  %595 = mul i64 %594, 365
  %596 = sub i64 0, %593
  %597 = add i64 %596, 365
  %598 = sub i64 0, %593
  %599 = add i64 %598, 365
  %600 = sub i64 0, %593
  %601 = add i64 %600, 365
  %602 = mul nsw i64 %593, 365
  %603 = sub i64 %585, %602
  %604 = mul i64 %603, %602
  %605 = sub i64 0, %585
  %606 = add i64 %605, %602
  %607 = add nsw i64 %585, %602
  store i64 %607, i64* %19, align 8
  %608 = load i64, i64* %18, align 8
  %609 = load i64, i64* %19, align 8
  %610 = sub i64 %608, %609
  %611 = mul i64 %610, %609
  %612 = shl i64 %608, %609
  %613 = sub i64 0, %608
  %614 = add i64 %613, %609
  %615 = sub i64 0, %608
  %616 = add i64 %615, %609
  %617 = sub i64 %608, %609
  %618 = mul i64 %617, %609
  %619 = shl i64 %608, %609
  %620 = add nsw i64 %608, %609
  store i64 %620, i64* %29, align 8
  %621 = load i64, i64* %13, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %622, 4
  %624 = srem i64 %621, 4
  %625 = icmp eq i64 %624, 0
  br label %238

; <label>:626:                                    ; preds = %281, %272
  %627 = load i64, i64* %20, align 8
  %628 = load i64, i64* %23, align 8
  %629 = getelementptr inbounds [12 x i32], [12 x i32]* %32, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 %627, %631
  %633 = mul i64 %632, %631
  %634 = shl i64 %627, %631
  %635 = sub i64 0, %627
  %636 = add i64 %635, %631
  %637 = shl i64 %627, %631
  %638 = sub i64 %627, %631
  %639 = mul i64 %638, %631
  %640 = add nsw i64 %627, %631
  store i64 %640, i64* %20, align 8
  %641 = load i64, i64* %23, align 8
  %642 = shl i64 %641, 1
  %643 = add nsw i64 %641, 1
  store i64 %643, i64* %23, align 8
  br label %281

; <label>:644:                                    ; preds = %315, %306
  %645 = load i64, i64* %20, align 8
  %646 = load i64, i64* %23, align 8
  %647 = getelementptr inbounds [12 x i32], [12 x i32]* %31, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = sub i64 0, %645
  %651 = add i64 %650, %649
  %652 = shl i64 %645, %649
  %653 = sub i64 %645, %649
  %654 = mul i64 %653, %649
  %655 = add nsw i64 %645, %649
  store i64 %655, i64* %20, align 8
  %656 = load i64, i64* %23, align 8
  %657 = sub i64 %656, 1
  %658 = mul i64 %657, 1
  %659 = shl i64 %656, 1
  %660 = add nsw i64 %656, 1
  store i64 %660, i64* %23, align 8
  br label %315

; <label>:661:                                    ; preds = %342, %333
  %662 = load i64, i64* %20, align 8
  %663 = load i64, i64* %15, align 8
  %664 = shl i64 %662, %663
  %665 = sub i64 %662, %663
  %666 = mul i64 %665, %663
  %667 = sub i64 0, %662
  %668 = add i64 %667, %663
  %669 = sub i64 %662, %663
  %670 = mul i64 %669, %663
  %671 = shl i64 %662, %663
  %672 = add nsw i64 %662, %663
  store i64 %672, i64* %20, align 8
  store i64 0, i64* %26, align 8
  store i64 1, i64* %17, align 8
  br label %342

; <label>:673:                                    ; preds = %364, %355
  %674 = load i64, i64* %17, align 8
  %675 = load i64, i64* %13, align 8
  %676 = icmp slt i64 %674, %675
  br label %364

; <label>:677:                                    ; preds = %394, %385
  %678 = load i64, i64* %17, align 8
  %679 = shl i64 %678, 400
  %680 = sub i64 0, %678
  %681 = add i64 %680, 400
  %682 = sub i64 %678, 400
  %683 = mul i64 %682, 400
  %684 = srem i64 %678, 400
  %685 = icmp eq i64 %684, 0
  br label %394

; <label>:686:                                    ; preds = %416, %407
  %687 = load i64, i64* %26, align 8
  %688 = sub i64 %687, 1
  %689 = mul i64 %688, 1
  %690 = sub i64 0, %687
  %691 = add i64 %690, 1
  %692 = sub i64 %687, 1
  %693 = mul i64 %692, 1
  %694 = sub i64 0, %687
  %695 = add i64 %694, 1
  %696 = shl i64 %687, 1
  %697 = add nsw i64 %687, 1
  store i64 %697, i64* %26, align 8
  %698 = load i64, i64* %17, align 8
  %699 = sub i64 %698, 1
  %700 = mul i64 %699, 1
  %701 = sub i64 0, %698
  %702 = add i64 %701, 1
  %703 = shl i64 %698, 1
  %704 = sub i64 0, %698
  %705 = add i64 %704, 1
  %706 = shl i64 %698, 1
  %707 = sub i64 0, %698
  %708 = add i64 %707, 1
  %709 = sub i64 0, %698
  %710 = add i64 %709, 1
  %711 = sub i64 %698, 1
  %712 = mul i64 %711, 1
  %713 = add nsw i64 %698, 1
  store i64 %713, i64* %17, align 8
  br label %416

; <label>:714:                                    ; preds = %442, %433
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

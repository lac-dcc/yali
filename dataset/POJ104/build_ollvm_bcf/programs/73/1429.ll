; ModuleID = 'source-C-CXX/73/1429.c'
source_filename = "source-C-CXX/73/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [100000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %313

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %115, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %34
  store i32 2, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %329

; <label>:57:                                     ; preds = %48, %329
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %329

; <label>:71:                                     ; preds = %57
  br label %76

; <label>:72:                                     ; preds = %43
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %39

; <label>:76:                                     ; preds = %71, %39
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %347

; <label>:85:                                     ; preds = %76, %347
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %347

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %348

; <label>:104:                                    ; preds = %95, %348
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %348

; <label>:115:                                    ; preds = %104
  br label %34

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %230, %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %360

; <label>:127:                                    ; preds = %118, %360
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %360

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %233

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %364

; <label>:149:                                    ; preds = %140, %364
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %364

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %229

; <label>:164:                                    ; preds = %163
  store i32 0, i32* %21, align 4
  %165 = load i32, i32* %13, align 4
  store i32 %165, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %195, %164
  %167 = load i32, i32* %19, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %370

; <label>:178:                                    ; preds = %169, %370
  %179 = load i32, i32* %19, align 4
  %180 = srem i32 %179, 10
  store i32 %180, i32* %20, align 4
  %181 = load i32, i32* %19, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, i32* %19, align 4
  %183 = load i32, i32* %21, align 4
  %184 = mul nsw i32 %183, 10
  %185 = load i32, i32* %20, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %21, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %370

; <label>:195:                                    ; preds = %178
  br label %166

; <label>:196:                                    ; preds = %166
  %197 = load i32, i32* %21, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %17, align 4
  %203 = load i32, i32* %21, align 4
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %18, align 4
  br label %210

; <label>:209:                                    ; preds = %196
  br label %230

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %411

; <label>:219:                                    ; preds = %210, %411
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %411

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %163
  br label %230

; <label>:230:                                    ; preds = %229, %209
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %118

; <label>:233:                                    ; preds = %139
  %234 = load i32, i32* %17, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %294

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %412

; <label>:247:                                    ; preds = %238, %412
  store i32 1, i32* %17, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %412

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %285, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %413

; <label>:266:                                    ; preds = %257, %413
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %18, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %413

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %288

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  br label %257

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288, %236
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %417

; <label>:303:                                    ; preds = %294, %417
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %417

; <label>:312:                                    ; preds = %303
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca [100000 x i32], align 16
  %320 = alloca [10000 x i32], align 16
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  %326 = bitcast [100000 x i32]* %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %321, align 4
  store i32 0, i32* %322, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %315, i32* %316)
  %328 = load i32, i32* %315, align 4
  store i32 %328, i32* %317, align 4
  br label %9

; <label>:329:                                    ; preds = %57, %48
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %333, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %333
  %345 = add i32 %344, 1
  %346 = add nsw i32 %333, 1
  store i32 %346, i32* %332, align 4
  br label %57

; <label>:347:                                    ; preds = %85, %76
  br label %85

; <label>:348:                                    ; preds = %104, %95
  %349 = load i32, i32* %13, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = sub i32 %349, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %349, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %349, 1
  store i32 %359, i32* %13, align 4
  br label %104

; <label>:360:                                    ; preds = %127, %118
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp sle i32 %361, %362
  br label %127

; <label>:364:                                    ; preds = %149, %140
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  br label %149

; <label>:370:                                    ; preds = %178, %169
  %371 = load i32, i32* %19, align 4
  %372 = srem i32 %371, 10
  store i32 %372, i32* %20, align 4
  %373 = load i32, i32* %19, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 10
  %376 = sub i32 0, %373
  %377 = add i32 %376, 10
  %378 = sub i32 %373, 10
  %379 = mul i32 %378, 10
  %380 = shl i32 %373, 10
  %381 = sub i32 %373, 10
  %382 = mul i32 %381, 10
  %383 = sdiv i32 %373, 10
  store i32 %383, i32* %19, align 4
  %384 = load i32, i32* %21, align 4
  %385 = shl i32 %384, 10
  %386 = sub i32 %384, 10
  %387 = mul i32 %386, 10
  %388 = sub i32 0, %384
  %389 = add i32 %388, 10
  %390 = sub i32 %384, 10
  %391 = mul i32 %390, 10
  %392 = sub i32 0, %384
  %393 = add i32 %392, 10
  %394 = shl i32 %384, 10
  %395 = mul nsw i32 %384, 10
  %396 = load i32, i32* %20, align 4
  %397 = sub i32 %395, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 %395, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 %395, %396
  %402 = mul i32 %401, %396
  %403 = sub i32 %395, %396
  %404 = mul i32 %403, %396
  %405 = shl i32 %395, %396
  %406 = sub i32 0, %395
  %407 = add i32 %406, %396
  %408 = sub i32 0, %395
  %409 = add i32 %408, %396
  %410 = add nsw i32 %395, %396
  store i32 %410, i32* %21, align 4
  br label %178

; <label>:411:                                    ; preds = %219, %210
  br label %219

; <label>:412:                                    ; preds = %247, %238
  store i32 1, i32* %17, align 4
  br label %247

; <label>:413:                                    ; preds = %266, %257
  %414 = load i32, i32* %17, align 4
  %415 = load i32, i32* %18, align 4
  %416 = icmp slt i32 %414, %415
  br label %266

; <label>:417:                                    ; preds = %303, %294
  br label %303
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

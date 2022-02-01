; ModuleID = 'source-C-CXX/48/877.c'
source_filename = "source-C-CXX/48/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %528

; <label>:42:                                     ; preds = %33, %528
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %53)
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %57
  store i32 2, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %60
  store i32 2, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %528

; <label>:70:                                     ; preds = %42
  br label %71

; <label>:71:                                     ; preds = %70, %20
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %562

; <label>:80:                                     ; preds = %71, %562
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %562

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %13

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %563

; <label>:102:                                    ; preds = %93, %563
  store i32 0, i32* %2, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %563

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %192, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %564

; <label>:121:                                    ; preds = %112, %564
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %564

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %195

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %142, %148
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %161, i32 %167)
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %171
  store i32 3, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %150, %137
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %571

; <label>:182:                                    ; preds = %173, %571
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %571

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %112

; <label>:195:                                    ; preds = %136
  store i32 4, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %524, %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #4
  %201 = icmp ule i64 %198, %200
  br i1 %201, label %202, label %527

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %572

; <label>:211:                                    ; preds = %202, %572
  %212 = load i32, i32* %4, align 4
  %213 = srem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %572

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %372

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %577

; <label>:233:                                    ; preds = %224, %577
  store i32 0, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %577

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %368, %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %371

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sdiv i32 %252, 2
  %254 = add nsw i32 %251, %253
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 2
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %367

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sdiv i32 %264, 2
  %266 = add nsw i32 %263, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 2
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %367

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %281, %286
  br i1 %287, label %288, label %367

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* %2, align 4
  store i32 %289, i32* %3, align 4
  br label %290

; <label>:290:                                    ; preds = %342, %288
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %578

; <label>:299:                                    ; preds = %290, %578
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %300, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %578

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %343

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %592

; <label>:331:                                    ; preds = %322, %592
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %592

; <label>:342:                                    ; preds = %331
  br label %290

; <label>:343:                                    ; preds = %314
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %344, %345
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sdiv i32 %355, 2
  %357 = add nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sdiv i32 %361, 2
  %363 = add nsw i32 %360, %362
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %365
  store i32 %353, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %343, %273, %262, %250
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %243

; <label>:371:                                    ; preds = %243
  br label %372

; <label>:372:                                    ; preds = %371, %223
  %373 = load i32, i32* %4, align 4
  %374 = srem i32 %373, 2
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %523

; <label>:376:                                    ; preds = %372
  store i32 0, i32* %2, align 4
  br label %377

; <label>:377:                                    ; preds = %521, %376
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %522

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sdiv i32 %386, 2
  %388 = add nsw i32 %385, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub nsw i32 %392, 2
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %500

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %396, %397
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %403, %408
  br i1 %409, label %410, label %500

; <label>:410:                                    ; preds = %395
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %602

; <label>:419:                                    ; preds = %410, %602
  %420 = load i32, i32* %2, align 4
  store i32 %420, i32* %3, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %602

; <label>:429:                                    ; preds = %419
  br label %430

; <label>:430:                                    ; preds = %482, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %604

; <label>:439:                                    ; preds = %430, %604
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %441, %442
  %444 = sub nsw i32 %443, 1
  %445 = icmp slt i32 %440, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %604

; <label>:454:                                    ; preds = %439
  br i1 %445, label %455, label %483

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %460)
  br label %462

; <label>:462:                                    ; preds = %455
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %627

; <label>:471:                                    ; preds = %462, %627
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %627

; <label>:482:                                    ; preds = %471
  br label %430

; <label>:483:                                    ; preds = %454
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %484, %485
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sdiv i32 %495, 2
  %497 = add nsw i32 %494, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %498
  store i32 %493, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %483, %395, %384
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %634

; <label>:510:                                    ; preds = %501, %634
  %511 = load i32, i32* %2, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %634

; <label>:521:                                    ; preds = %510
  br label %377

; <label>:522:                                    ; preds = %377
  br label %523

; <label>:523:                                    ; preds = %522, %372
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %4, align 4
  br label %196

; <label>:527:                                    ; preds = %196
  ret i32 0

; <label>:528:                                    ; preds = %42, %33
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = add nsw i32 %534, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %533, i32 %541)
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = shl i32 %543, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %543
  %554 = add i32 %553, 1
  %555 = shl i32 %543, 1
  %556 = add nsw i32 %543, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %557
  store i32 2, i32* %558, align 4
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %560
  store i32 2, i32* %561, align 4
  br label %42

; <label>:562:                                    ; preds = %80, %71
  br label %80

; <label>:563:                                    ; preds = %102, %93
  store i32 0, i32* %2, align 4
  br label %102

; <label>:564:                                    ; preds = %121, %112
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 0
  br label %121

; <label>:571:                                    ; preds = %182, %173
  br label %182

; <label>:572:                                    ; preds = %211, %202
  %573 = load i32, i32* %4, align 4
  %574 = shl i32 %573, 2
  %575 = srem i32 %573, 2
  %576 = icmp eq i32 %575, 0
  br label %211

; <label>:577:                                    ; preds = %233, %224
  store i32 0, i32* %2, align 4
  br label %233

; <label>:578:                                    ; preds = %299, %290
  %579 = load i32, i32* %3, align 4
  %580 = load i32, i32* %2, align 4
  %581 = load i32, i32* %4, align 4
  %582 = shl i32 %580, %581
  %583 = sub i32 0, %580
  %584 = add i32 %583, %581
  %585 = shl i32 %580, %581
  %586 = sub i32 %580, %581
  %587 = mul i32 %586, %581
  %588 = add nsw i32 %580, %581
  %589 = shl i32 %588, 1
  %590 = sub nsw i32 %588, 1
  %591 = icmp slt i32 %579, %590
  br label %299

; <label>:592:                                    ; preds = %331, %322
  %593 = load i32, i32* %3, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %593, 1
  store i32 %601, i32* %3, align 4
  br label %331

; <label>:602:                                    ; preds = %419, %410
  %603 = load i32, i32* %2, align 4
  store i32 %603, i32* %3, align 4
  br label %419

; <label>:604:                                    ; preds = %439, %430
  %605 = load i32, i32* %3, align 4
  %606 = load i32, i32* %2, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 %606, %607
  %609 = mul i32 %608, %607
  %610 = sub i32 0, %606
  %611 = add i32 %610, %607
  %612 = sub i32 %606, %607
  %613 = mul i32 %612, %607
  %614 = shl i32 %606, %607
  %615 = add nsw i32 %606, %607
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = shl i32 %615, 1
  %621 = sub i32 0, %615
  %622 = add i32 %621, 1
  %623 = sub i32 %615, 1
  %624 = mul i32 %623, 1
  %625 = sub nsw i32 %615, 1
  %626 = icmp slt i32 %605, %625
  br label %439

; <label>:627:                                    ; preds = %471, %462
  %628 = load i32, i32* %3, align 4
  %629 = shl i32 %628, 1
  %630 = shl i32 %628, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %628, 1
  store i32 %633, i32* %3, align 4
  br label %471

; <label>:634:                                    ; preds = %510, %501
  %635 = load i32, i32* %2, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = sub i32 %635, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %635
  %642 = add i32 %641, 1
  %643 = add nsw i32 %635, 1
  store i32 %643, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %510
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

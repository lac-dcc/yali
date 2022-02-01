; ModuleID = 'source-C-CXX/54/57.c'
source_filename = "source-C-CXX/54/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %440

; <label>:9:                                      ; preds = %0, %440
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i8], align 16
  %21 = alloca [1000 x i8], align 16
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %22, i32* %15)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %440

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %462

; <label>:51:                                     ; preds = %42, %462
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %462

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %439

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %197, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %200

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %467

; <label>:79:                                     ; preds = %70, %467
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %467

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %130

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %474

; <label>:104:                                    ; preds = %95, %474
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %474

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %130

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 55
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %120, %119, %94
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 97
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 87
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %144, %137, %130
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %481

; <label>:170:                                    ; preds = %161, %481
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 48
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %481

; <label>:185:                                    ; preds = %170
  br i1 %176, label %186, label %196

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %186, %185, %154
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %66

; <label>:200:                                    ; preds = %66
  store i32 0, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %268, %200
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %269

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %488

; <label>:214:                                    ; preds = %205, %488
  %215 = load i32, i32* %14, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %13, align 4
  %218 = sitofp i32 %217 to double
  %219 = call double @pow(double %216, double %218) #5
  %220 = fptosi double %219 to i32
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %18, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %19, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %233, %237
  store i32 %238, i32* %19, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %488

; <label>:247:                                    ; preds = %214
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %561

; <label>:257:                                    ; preds = %248, %561
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %561

; <label>:268:                                    ; preds = %257
  br label %201

; <label>:269:                                    ; preds = %201
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %569

; <label>:278:                                    ; preds = %269, %569
  store i32 0, i32* %13, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %569

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %323, %287
  %289 = load i32, i32* %19, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %324

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %19, align 4
  %293 = load i32, i32* %15, align 4
  %294 = srem i32 %292, %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %17, align 4
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sdiv i32 %300, %301
  store i32 %302, i32* %19, align 4
  br label %303

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %570

; <label>:312:                                    ; preds = %303, %570
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %570

; <label>:323:                                    ; preds = %312
  br label %288

; <label>:324:                                    ; preds = %288
  %325 = load i32, i32* %17, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %327

; <label>:327:                                    ; preds = %419, %324
  %328 = load i32, i32* %13, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %420

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %578

; <label>:339:                                    ; preds = %330, %578
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 9
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %578

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %370

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 48
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %368
  store i8 %366, i8* %369, align 1
  br label %370

; <label>:370:                                    ; preds = %360, %354, %353
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %374, 36
  br i1 %375, label %376, label %392

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %380, 10
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 55
  %388 = trunc i32 %387 to i8
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %390
  store i8 %388, i8* %391, align 1
  br label %392

; <label>:392:                                    ; preds = %382, %376, %370
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %584

; <label>:408:                                    ; preds = %399, %584
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %584

; <label>:419:                                    ; preds = %408
  br label %327

; <label>:420:                                    ; preds = %327
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %597

; <label>:429:                                    ; preds = %420, %597
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %597

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %64
  ret void

; <label>:440:                                    ; preds = %9, %0
  %441 = alloca [1000 x i32], align 16
  %442 = alloca [1000 x i32], align 16
  %443 = alloca [1000 x i32], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [1000 x i8], align 16
  %452 = alloca [1000 x i8], align 16
  store i32 0, i32* %448, align 4
  store i32 0, i32* %450, align 4
  %453 = getelementptr inbounds [1000 x i8], [1000 x i8]* %451, i32 0, i32 0
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %445, i8* %453, i32* %446)
  %455 = getelementptr inbounds [1000 x i8], [1000 x i8]* %451, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #4
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* %447, align 4
  %458 = getelementptr inbounds [1000 x i8], [1000 x i8]* %451, i64 0, i64 0
  %459 = load i8, i8* %458, align 16
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 48
  br label %9

; <label>:462:                                    ; preds = %51, %42
  %463 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 0
  %464 = load i8, i8* %463, align 16
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 48
  br label %51

; <label>:467:                                    ; preds = %79, %70
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp sle i32 %472, 90
  br label %79

; <label>:474:                                    ; preds = %104, %95
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sge i32 %479, 65
  br label %104

; <label>:481:                                    ; preds = %170, %161
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp sge i32 %486, 48
  br label %170

; <label>:488:                                    ; preds = %214, %205
  %489 = load i32, i32* %14, align 4
  %490 = sitofp i32 %489 to double
  %491 = load i32, i32* %13, align 4
  %492 = sitofp i32 %491 to double
  %493 = call double @pow(double %490, double %492) #5
  %494 = fptosi double %493 to i32
  store i32 %494, i32* %18, align 4
  %495 = load i32, i32* %16, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = sub i32 %495, %496
  %500 = mul i32 %499, %496
  %501 = sub i32 0, %495
  %502 = add i32 %501, %496
  %503 = shl i32 %495, %496
  %504 = sub i32 %495, %496
  %505 = mul i32 %504, %496
  %506 = sub i32 %495, %496
  %507 = mul i32 %506, %496
  %508 = sub nsw i32 %495, %496
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %508, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %18, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 0, %520
  %525 = add i32 %524, %521
  %526 = sub i32 %520, %521
  %527 = mul i32 %526, %521
  %528 = sub i32 %520, %521
  %529 = mul i32 %528, %521
  %530 = shl i32 %520, %521
  %531 = sub i32 0, %520
  %532 = add i32 %531, %521
  %533 = sub i32 %520, %521
  %534 = mul i32 %533, %521
  %535 = mul nsw i32 %520, %521
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %537
  store i32 %535, i32* %538, align 4
  %539 = load i32, i32* %19, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %539
  %545 = add i32 %544, %543
  %546 = shl i32 %539, %543
  %547 = sub i32 %539, %543
  %548 = mul i32 %547, %543
  %549 = shl i32 %539, %543
  %550 = shl i32 %539, %543
  %551 = shl i32 %539, %543
  %552 = sub i32 %539, %543
  %553 = mul i32 %552, %543
  %554 = sub i32 0, %539
  %555 = add i32 %554, %543
  %556 = sub i32 0, %539
  %557 = add i32 %556, %543
  %558 = sub i32 %539, %543
  %559 = mul i32 %558, %543
  %560 = add nsw i32 %539, %543
  store i32 %560, i32* %19, align 4
  br label %214

; <label>:561:                                    ; preds = %257, %248
  %562 = load i32, i32* %13, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = add nsw i32 %562, 1
  store i32 %568, i32* %13, align 4
  br label %257

; <label>:569:                                    ; preds = %278, %269
  store i32 0, i32* %13, align 4
  br label %278

; <label>:570:                                    ; preds = %312, %303
  %571 = load i32, i32* %13, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 0, %571
  %574 = add i32 %573, 1
  %575 = sub i32 0, %571
  %576 = add i32 %575, 1
  %577 = add nsw i32 %571, 1
  store i32 %577, i32* %13, align 4
  br label %312

; <label>:578:                                    ; preds = %339, %330
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sle i32 %582, 9
  br label %339

; <label>:584:                                    ; preds = %408, %399
  %585 = load i32, i32* %13, align 4
  %586 = shl i32 %585, -1
  %587 = sub i32 %585, -1
  %588 = mul i32 %587, -1
  %589 = shl i32 %585, -1
  %590 = shl i32 %585, -1
  %591 = shl i32 %585, -1
  %592 = sub i32 %585, -1
  %593 = mul i32 %592, -1
  %594 = sub i32 0, %585
  %595 = add i32 %594, -1
  %596 = add nsw i32 %585, -1
  store i32 %596, i32* %13, align 4
  br label %408

; <label>:597:                                    ; preds = %429, %420
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

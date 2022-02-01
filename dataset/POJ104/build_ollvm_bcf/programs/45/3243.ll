; ModuleID = 'source-C-CXX/45/3243.c'
source_filename = "source-C-CXX/45/3243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %344

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %342, %51
  %53 = load i32, i32* %15, align 4
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %52
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %15, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4
  br label %54

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %353

; <label>:83:                                     ; preds = %74, %353
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp sge i32 %84, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %353

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  br label %343

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %160, %99
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %161

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %360

; <label>:117:                                    ; preds = %108, %360
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %360

; <label>:137:                                    ; preds = %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %390

; <label>:147:                                    ; preds = %138, %390
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %390

; <label>:160:                                    ; preds = %147
  br label %102

; <label>:161:                                    ; preds = %102
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %403

; <label>:170:                                    ; preds = %161, %403
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp sge i32 %171, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %403

; <label>:184:                                    ; preds = %170
  br i1 %175, label %185, label %186

; <label>:185:                                    ; preds = %184
  br label %343

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %420

; <label>:195:                                    ; preds = %186, %420
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %196, 2
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %420

; <label>:208:                                    ; preds = %195
  br label %209

; <label>:209:                                    ; preds = %243, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %15, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %444

; <label>:222:                                    ; preds = %213, %444
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %444

; <label>:242:                                    ; preds = %222
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  br label %209

; <label>:248:                                    ; preds = %209
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %11, align 4
  %252 = mul nsw i32 %250, %251
  %253 = icmp sge i32 %249, %252
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %248
  br label %343

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %472

; <label>:264:                                    ; preds = %255, %472
  %265 = load i32, i32* %10, align 4
  %266 = sub nsw i32 %265, 2
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %266, %267
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %472

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %309, %277
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %314

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %501

; <label>:291:                                    ; preds = %282, %501
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %501

; <label>:308:                                    ; preds = %291
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  br label %278

; <label>:314:                                    ; preds = %278
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %11, align 4
  %318 = mul nsw i32 %316, %317
  %319 = icmp sge i32 %315, %318
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %314
  br label %343

; <label>:321:                                    ; preds = %314
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %510

; <label>:331:                                    ; preds = %322, %510
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %15, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %510

; <label>:342:                                    ; preds = %331
  br label %52

; <label>:343:                                    ; preds = %320, %254, %185, %98
  ret void

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca [100 x [100 x i32]], align 16
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %345, i32* %346)
  store i32 0, i32* %347, align 4
  br label %9

; <label>:353:                                    ; preds = %83, %74
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %11, align 4
  %357 = shl i32 %355, %356
  %358 = mul nsw i32 %355, %356
  %359 = icmp sge i32 %354, %358
  br label %83

; <label>:360:                                    ; preds = %117, %108
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %364, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1
  %375 = sub i32 0, %364
  %376 = add i32 %375, 1
  %377 = sub i32 %364, 1
  %378 = mul i32 %377, 1
  %379 = sub nsw i32 %364, 1
  %380 = load i32, i32* %15, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = sub i32 0, %379
  %384 = add i32 %383, %380
  %385 = sub nsw i32 %379, %380
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %117

; <label>:390:                                    ; preds = %147, %138
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %391, 1
  store i32 %394, i32* %12, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %395, 1
  store i32 %402, i32* %16, align 4
  br label %147

; <label>:403:                                    ; preds = %170, %161
  %404 = load i32, i32* %16, align 4
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 0, %405
  %408 = add i32 %407, %406
  %409 = sub i32 %405, %406
  %410 = mul i32 %409, %406
  %411 = sub i32 %405, %406
  %412 = mul i32 %411, %406
  %413 = sub i32 %405, %406
  %414 = mul i32 %413, %406
  %415 = shl i32 %405, %406
  %416 = sub i32 %405, %406
  %417 = mul i32 %416, %406
  %418 = mul nsw i32 %405, %406
  %419 = icmp sge i32 %404, %418
  br label %170

; <label>:420:                                    ; preds = %195, %186
  %421 = load i32, i32* %11, align 4
  %422 = shl i32 %421, 2
  %423 = shl i32 %421, 2
  %424 = shl i32 %421, 2
  %425 = sub i32 %421, 2
  %426 = mul i32 %425, 2
  %427 = sub i32 %421, 2
  %428 = mul i32 %427, 2
  %429 = sub nsw i32 %421, 2
  %430 = load i32, i32* %15, align 4
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, %430
  %433 = sub i32 %429, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 %429, %430
  %436 = mul i32 %435, %430
  %437 = sub i32 0, %429
  %438 = add i32 %437, %430
  %439 = sub i32 %429, %430
  %440 = mul i32 %439, %430
  %441 = sub i32 0, %429
  %442 = add i32 %441, %430
  %443 = sub nsw i32 %429, %430
  store i32 %443, i32* %13, align 4
  br label %195

; <label>:444:                                    ; preds = %222, %213
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %15, align 4
  %447 = shl i32 %445, %446
  %448 = shl i32 %445, %446
  %449 = sub i32 %445, %446
  %450 = mul i32 %449, %446
  %451 = sub i32 %445, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 0, %445
  %454 = add i32 %453, %446
  %455 = sub i32 %445, %446
  %456 = mul i32 %455, %446
  %457 = sub i32 0, %445
  %458 = add i32 %457, %446
  %459 = sub nsw i32 %445, %446
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub nsw i32 %459, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %465
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  br label %222

; <label>:472:                                    ; preds = %264, %255
  %473 = load i32, i32* %10, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 2
  %476 = sub i32 %473, 2
  %477 = mul i32 %476, 2
  %478 = sub i32 0, %473
  %479 = add i32 %478, 2
  %480 = sub i32 0, %473
  %481 = add i32 %480, 2
  %482 = sub i32 %473, 2
  %483 = mul i32 %482, 2
  %484 = sub i32 0, %473
  %485 = add i32 %484, 2
  %486 = sub i32 0, %473
  %487 = add i32 %486, 2
  %488 = sub nsw i32 %473, 2
  %489 = load i32, i32* %15, align 4
  %490 = shl i32 %488, %489
  %491 = sub i32 0, %488
  %492 = add i32 %491, %489
  %493 = sub i32 0, %488
  %494 = add i32 %493, %489
  %495 = sub i32 %488, %489
  %496 = mul i32 %495, %489
  %497 = shl i32 %488, %489
  %498 = sub i32 %488, %489
  %499 = mul i32 %498, %489
  %500 = sub nsw i32 %488, %489
  store i32 %500, i32* %12, align 4
  br label %264

; <label>:501:                                    ; preds = %291, %282
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %503
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  br label %291

; <label>:510:                                    ; preds = %331, %322
  %511 = load i32, i32* %15, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = add nsw i32 %511, 1
  store i32 %517, i32* %15, align 4
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

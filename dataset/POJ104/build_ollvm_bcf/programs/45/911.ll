; ModuleID = 'source-C-CXX/45/911.c'
source_filename = "source-C-CXX/45/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %328

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %87, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %340

; <label>:39:                                     ; preds = %30, %340
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %340

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %90

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %19, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %19, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %59
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %19, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %344

; <label>:77:                                     ; preds = %68, %344
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %344

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4
  br label %30

; <label>:90:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %92 = load i32, i32* %12, align 4
  store i32 %92, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %318, %90
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp sle i32 %98, %99
  br label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %345

; <label>:111:                                    ; preds = %101, %345
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %345

; <label>:120:                                    ; preds = %111
  br i1 %102, label %121, label %327

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  store i32 %122, i32* %19, align 4
  br label %123

; <label>:123:                                    ; preds = %154, %121
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %346

; <label>:132:                                    ; preds = %123, %346
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %346

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %157

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %147
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  br label %123

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %350

; <label>:166:                                    ; preds = %157, %350
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %350

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %192, %177
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  br label %178

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sge i32 %196, %198
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %364

; <label>:209:                                    ; preds = %200, %364
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %364

; <label>:218:                                    ; preds = %209
  br label %327

; <label>:219:                                    ; preds = %195
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %365

; <label>:228:                                    ; preds = %219, %365
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sge i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %365

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %243

; <label>:242:                                    ; preds = %241
  br label %327

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %381

; <label>:252:                                    ; preds = %243, %381
  %253 = load i32, i32* %16, align 4
  %254 = sub nsw i32 %253, 2
  store i32 %254, i32* %19, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %381

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %296, %263
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %299

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %390

; <label>:277:                                    ; preds = %268, %390
  %278 = load i32, i32* %14, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %280
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %390

; <label>:295:                                    ; preds = %277
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %19, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %19, align 4
  br label %264

; <label>:299:                                    ; preds = %264
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %315, %299
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %318

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %306
  %316 = load i32, i32* %18, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %18, align 4
  br label %302

; <label>:318:                                    ; preds = %302
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %14, align 4
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %16, align 4
  br label %93

; <label>:327:                                    ; preds = %242, %218, %120
  ret i32 0

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [100 x [100 x i32]], align 16
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %330, i32* %331)
  store i32 0, i32* %337, align 4
  br label %9

; <label>:340:                                    ; preds = %39, %30
  %341 = load i32, i32* %18, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp slt i32 %341, %342
  br label %39

; <label>:344:                                    ; preds = %77, %68
  br label %77

; <label>:345:                                    ; preds = %111, %101
  br label %111

; <label>:346:                                    ; preds = %132, %123
  %347 = load i32, i32* %19, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp slt i32 %347, %348
  br label %132

; <label>:350:                                    ; preds = %166, %157
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = shl i32 %351, 1
  %360 = sub i32 0, %351
  %361 = add i32 %360, 1
  %362 = shl i32 %351, 1
  %363 = add nsw i32 %351, 1
  store i32 %363, i32* %18, align 4
  br label %166

; <label>:364:                                    ; preds = %209, %200
  br label %209

; <label>:365:                                    ; preds = %228, %219
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %16, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = shl i32 %367, 1
  %376 = shl i32 %367, 1
  %377 = sub i32 %367, 1
  %378 = mul i32 %377, 1
  %379 = sub nsw i32 %367, 1
  %380 = icmp sge i32 %366, %379
  br label %228

; <label>:381:                                    ; preds = %252, %243
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 2
  %385 = shl i32 %382, 2
  %386 = shl i32 %382, 2
  %387 = sub i32 %382, 2
  %388 = mul i32 %387, 2
  %389 = sub nsw i32 %382, 2
  store i32 %389, i32* %19, align 4
  br label %252

; <label>:390:                                    ; preds = %277, %268
  %391 = load i32, i32* %14, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %391, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %391
  %401 = add i32 %400, 1
  %402 = sub nsw i32 %391, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %403
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

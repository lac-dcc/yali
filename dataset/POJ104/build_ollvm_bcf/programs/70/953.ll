; ModuleID = 'source-C-CXX/70/953.c'
source_filename = "source-C-CXX/70/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %532

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %528, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %531

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %544

; <label>:43:                                     ; preds = %34, %544
  store i32 0, i32* %18, align 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %544

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %79

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %559

; <label>:66:                                     ; preds = %57, %559
  %67 = load i32, i32* %12, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %559

; <label>:78:                                     ; preds = %66
  br i1 %69, label %83, label %79

; <label>:79:                                     ; preds = %78, %56
  %80 = load i32, i32* %12, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %305

; <label>:83:                                     ; preds = %79, %78
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %84, align 8
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %190

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %574

; <label>:97:                                     ; preds = %88, %574
  %98 = load i32, i32* %13, align 4
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %574

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %576

; <label>:117:                                    ; preds = %108, %576
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %576

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %140

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %18, align 4
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  br label %108

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %580

; <label>:149:                                    ; preds = %140, %580
  %150 = load i32, i32* %18, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %580

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %18, align 4
  %166 = srem i32 %165, 7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %593

; <label>:177:                                    ; preds = %168, %593
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %593

; <label>:187:                                    ; preds = %177
  br label %188

; <label>:188:                                    ; preds = %187, %164
  br label %189

; <label>:189:                                    ; preds = %188, %162
  br label %304

; <label>:190:                                    ; preds = %83
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %595

; <label>:199:                                    ; preds = %190, %595
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %595

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %260

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  store i32 %213, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %212
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  store i32 %224, i32* %18, align 4
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %214

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %599

; <label>:237:                                    ; preds = %228, %599
  %238 = load i32, i32* %18, align 4
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %599

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %252

; <label>:250:                                    ; preds = %249
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %259

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %18, align 4
  %254 = srem i32 %253, 7
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %252
  br label %259

; <label>:259:                                    ; preds = %258, %250
  br label %303

; <label>:260:                                    ; preds = %211
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %607

; <label>:269:                                    ; preds = %260, %607
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp eq i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %607

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %302

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %611

; <label>:291:                                    ; preds = %282, %611
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %611

; <label>:301:                                    ; preds = %291
  br label %302

; <label>:302:                                    ; preds = %301, %281
  br label %303

; <label>:303:                                    ; preds = %302, %259
  br label %304

; <label>:304:                                    ; preds = %303, %189
  br label %527

; <label>:305:                                    ; preds = %79
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %306, align 8
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %14, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %394

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %13, align 4
  store i32 %311, i32* %17, align 4
  br label %312

; <label>:312:                                    ; preds = %343, %310
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %14, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %344

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %317, %321
  store i32 %322, i32* %18, align 4
  br label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %613

; <label>:332:                                    ; preds = %323, %613
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %613

; <label>:343:                                    ; preds = %332
  br label %312

; <label>:344:                                    ; preds = %312
  %345 = load i32, i32* %18, align 4
  %346 = srem i32 %345, 7
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %618

; <label>:359:                                    ; preds = %350, %618
  %360 = load i32, i32* %18, align 4
  %361 = srem i32 %360, 7
  %362 = icmp ne i32 %361, 0
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %618

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %374

; <label>:372:                                    ; preds = %371
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %371
  br label %375

; <label>:375:                                    ; preds = %374, %348
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %631

; <label>:384:                                    ; preds = %375, %631
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %631

; <label>:393:                                    ; preds = %384
  br label %508

; <label>:394:                                    ; preds = %305
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %14, align 4
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %464

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %632

; <label>:407:                                    ; preds = %398, %632
  %408 = load i32, i32* %14, align 4
  store i32 %408, i32* %17, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %632

; <label>:417:                                    ; preds = %407
  br label %418

; <label>:418:                                    ; preds = %429, %417
  %419 = load i32, i32* %17, align 4
  %420 = load i32, i32* %13, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %432

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %18, align 4
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %423, %427
  store i32 %428, i32* %18, align 4
  br label %429

; <label>:429:                                    ; preds = %422
  %430 = load i32, i32* %17, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %17, align 4
  br label %418

; <label>:432:                                    ; preds = %418
  %433 = load i32, i32* %18, align 4
  %434 = srem i32 %433, 7
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %445

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* %18, align 4
  %440 = srem i32 %439, 7
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

; <label>:442:                                    ; preds = %438
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %438
  br label %445

; <label>:445:                                    ; preds = %444, %436
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %634

; <label>:454:                                    ; preds = %445, %634
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %634

; <label>:463:                                    ; preds = %454
  br label %507

; <label>:464:                                    ; preds = %394
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %14, align 4
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %488

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %635

; <label>:477:                                    ; preds = %468, %635
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %635

; <label>:487:                                    ; preds = %477
  br label %488

; <label>:488:                                    ; preds = %487, %464
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %637

; <label>:497:                                    ; preds = %488, %637
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %637

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %463
  br label %508

; <label>:508:                                    ; preds = %507, %393
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %638

; <label>:517:                                    ; preds = %508, %638
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %638

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526, %304
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %16, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %16, align 4
  br label %30

; <label>:531:                                    ; preds = %30
  ret i32 0

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  %534 = alloca [13 x i32], align 16
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  store i32 0, i32* %533, align 4
  %542 = bitcast [13 x i32]* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %542, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %538)
  store i32 0, i32* %539, align 4
  br label %9

; <label>:544:                                    ; preds = %43, %34
  store i32 0, i32* %18, align 4
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %546 = load i32, i32* %12, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 100
  %549 = sub i32 0, %546
  %550 = add i32 %549, 100
  %551 = sub i32 0, %546
  %552 = add i32 %551, 100
  %553 = sub i32 0, %546
  %554 = add i32 %553, 100
  %555 = sub i32 %546, 100
  %556 = mul i32 %555, 100
  %557 = srem i32 %546, 100
  %558 = icmp ne i32 %557, 0
  br label %43

; <label>:559:                                    ; preds = %66, %57
  %560 = load i32, i32* %12, align 4
  %561 = shl i32 %560, 4
  %562 = sub i32 0, %560
  %563 = add i32 %562, 4
  %564 = sub i32 %560, 4
  %565 = mul i32 %564, 4
  %566 = sub i32 %560, 4
  %567 = mul i32 %566, 4
  %568 = sub i32 0, %560
  %569 = add i32 %568, 4
  %570 = shl i32 %560, 4
  %571 = shl i32 %560, 4
  %572 = srem i32 %560, 4
  %573 = icmp eq i32 %572, 0
  br label %66

; <label>:574:                                    ; preds = %97, %88
  %575 = load i32, i32* %13, align 4
  store i32 %575, i32* %17, align 4
  br label %97

; <label>:576:                                    ; preds = %117, %108
  %577 = load i32, i32* %17, align 4
  %578 = load i32, i32* %14, align 4
  %579 = icmp slt i32 %577, %578
  br label %117

; <label>:580:                                    ; preds = %149, %140
  %581 = load i32, i32* %18, align 4
  %582 = shl i32 %581, 7
  %583 = sub i32 %581, 7
  %584 = mul i32 %583, 7
  %585 = sub i32 0, %581
  %586 = add i32 %585, 7
  %587 = sub i32 %581, 7
  %588 = mul i32 %587, 7
  %589 = sub i32 0, %581
  %590 = add i32 %589, 7
  %591 = srem i32 %581, 7
  %592 = icmp eq i32 %591, 0
  br label %149

; <label>:593:                                    ; preds = %177, %168
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %177

; <label>:595:                                    ; preds = %199, %190
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %14, align 4
  %598 = icmp sgt i32 %596, %597
  br label %199

; <label>:599:                                    ; preds = %237, %228
  %600 = load i32, i32* %18, align 4
  %601 = sub i32 %600, 7
  %602 = mul i32 %601, 7
  %603 = sub i32 0, %600
  %604 = add i32 %603, 7
  %605 = srem i32 %600, 7
  %606 = icmp eq i32 %605, 0
  br label %237

; <label>:607:                                    ; preds = %269, %260
  %608 = load i32, i32* %13, align 4
  %609 = load i32, i32* %14, align 4
  %610 = icmp eq i32 %608, %609
  br label %269

; <label>:611:                                    ; preds = %291, %282
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %291

; <label>:613:                                    ; preds = %332, %323
  %614 = load i32, i32* %17, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = add nsw i32 %614, 1
  store i32 %617, i32* %17, align 4
  br label %332

; <label>:618:                                    ; preds = %359, %350
  %619 = load i32, i32* %18, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 7
  %622 = shl i32 %619, 7
  %623 = shl i32 %619, 7
  %624 = sub i32 %619, 7
  %625 = mul i32 %624, 7
  %626 = shl i32 %619, 7
  %627 = sub i32 %619, 7
  %628 = mul i32 %627, 7
  %629 = srem i32 %619, 7
  %630 = icmp ne i32 %629, 0
  br label %359

; <label>:631:                                    ; preds = %384, %375
  br label %384

; <label>:632:                                    ; preds = %407, %398
  %633 = load i32, i32* %14, align 4
  store i32 %633, i32* %17, align 4
  br label %407

; <label>:634:                                    ; preds = %454, %445
  br label %454

; <label>:635:                                    ; preds = %477, %468
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %477

; <label>:637:                                    ; preds = %497, %488
  br label %497

; <label>:638:                                    ; preds = %517, %508
  br label %517
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

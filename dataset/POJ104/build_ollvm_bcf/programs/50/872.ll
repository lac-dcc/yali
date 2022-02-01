; ModuleID = 'source-C-CXX/50/872.c'
source_filename = "source-C-CXX/50/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %75, %2
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 500
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %429

; <label>:33:                                     ; preds = %24, %429
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %429

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %43

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %430

; <label>:65:                                     ; preds = %56, %430
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %430

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %21

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %147, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %431

; <label>:88:                                     ; preds = %79, %431
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %431

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %150

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %143, %104
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %454

; <label>:121:                                    ; preds = %112, %454
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i64 0, i64 %130
  store i8 %125, i8* %131, align 1
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %454

; <label>:142:                                    ; preds = %121
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %106

; <label>:146:                                    ; preds = %106
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %79

; <label>:150:                                    ; preds = %103
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %179, %150
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %157
  store i32 1, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %469

; <label>:168:                                    ; preds = %159, %469
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %469

; <label>:179:                                    ; preds = %168
  br label %151

; <label>:180:                                    ; preds = %151
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %276, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %473

; <label>:190:                                    ; preds = %181, %473
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %473

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %279

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %481

; <label>:214:                                    ; preds = %205, %481
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %481

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %272, %225
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %275

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %489

; <label>:242:                                    ; preds = %233, %489
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %245, i32 0, i32 0
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x i8], [5 x i8]* %249, i32 0, i32 0
  %251 = call i32 @strcmp(i8* %246, i8* %250) #3
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %489

; <label>:261:                                    ; preds = %242
  br i1 %252, label %262, label %271

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %269
  store i32 0, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %262, %261
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %226

; <label>:275:                                    ; preds = %226
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %10, align 4
  br label %181

; <label>:279:                                    ; preds = %204
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  store i32 %281, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %282

; <label>:282:                                    ; preds = %340, %279
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %341

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %500

; <label>:298:                                    ; preds = %289, %500
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %500

; <label>:313:                                    ; preds = %298
  br i1 %304, label %314, label %319

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %314, %313
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %507

; <label>:329:                                    ; preds = %320, %507
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %10, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %507

; <label>:340:                                    ; preds = %329
  br label %282

; <label>:341:                                    ; preds = %282
  %342 = load i32, i32* %14, align 4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %408

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %14, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 0, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %406, %344
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 %349, %350
  %352 = add nsw i32 %351, 1
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %407

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %385

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %515

; <label>:370:                                    ; preds = %361, %515
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i8], [5 x i8]* %373, i32 0, i32 0
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %374)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %515

; <label>:384:                                    ; preds = %370
  br label %385

; <label>:385:                                    ; preds = %384, %354
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %521

; <label>:395:                                    ; preds = %386, %521
  %396 = load i32, i32* %10, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %10, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %521

; <label>:406:                                    ; preds = %395
  br label %347

; <label>:407:                                    ; preds = %347
  br label %428

; <label>:408:                                    ; preds = %341
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %526

; <label>:417:                                    ; preds = %408, %526
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %526

; <label>:427:                                    ; preds = %417
  br label %428

; <label>:428:                                    ; preds = %427, %407
  ret i32 0

; <label>:429:                                    ; preds = %33, %24
  store i32 0, i32* %11, align 4
  br label %33

; <label>:430:                                    ; preds = %65, %56
  br label %65

; <label>:431:                                    ; preds = %88, %79
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 %433, %434
  %438 = mul i32 %437, %434
  %439 = sub i32 0, %433
  %440 = add i32 %439, %434
  %441 = sub nsw i32 %433, %434
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %441, 1
  %448 = sub i32 0, %441
  %449 = add i32 %448, 1
  %450 = shl i32 %441, 1
  %451 = shl i32 %441, 1
  %452 = add nsw i32 %441, 1
  %453 = icmp slt i32 %432, %452
  br label %88

; <label>:454:                                    ; preds = %121, %112
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x i8], [5 x i8]* %461, i64 0, i64 %463
  store i8 %458, i8* %464, align 1
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %12, align 4
  br label %121

; <label>:469:                                    ; preds = %168, %159
  %470 = load i32, i32* %10, align 4
  %471 = shl i32 %470, 1
  %472 = add nsw i32 %470, 1
  store i32 %472, i32* %10, align 4
  br label %168

; <label>:473:                                    ; preds = %190, %181
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 0, %475
  %478 = add i32 %477, %476
  %479 = sub nsw i32 %475, %476
  %480 = icmp slt i32 %474, %479
  br label %190

; <label>:481:                                    ; preds = %214, %205
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = shl i32 %482, 1
  %487 = shl i32 %482, 1
  %488 = add nsw i32 %482, 1
  store i32 %488, i32* %11, align 4
  br label %214

; <label>:489:                                    ; preds = %242, %233
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %491
  %493 = getelementptr inbounds [5 x i8], [5 x i8]* %492, i32 0, i32 0
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %495
  %497 = getelementptr inbounds [5 x i8], [5 x i8]* %496, i32 0, i32 0
  %498 = call i32 @strcmp(i8* %493, i8* %497) #3
  %499 = icmp eq i32 %498, 0
  br label %242

; <label>:500:                                    ; preds = %298, %289
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %14, align 4
  %506 = icmp sgt i32 %504, %505
  br label %298

; <label>:507:                                    ; preds = %329, %320
  %508 = load i32, i32* %10, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = add nsw i32 %508, 1
  store i32 %514, i32* %10, align 4
  br label %329

; <label>:515:                                    ; preds = %370, %361
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %517
  %519 = getelementptr inbounds [5 x i8], [5 x i8]* %518, i32 0, i32 0
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %519)
  br label %370

; <label>:521:                                    ; preds = %395, %386
  %522 = load i32, i32* %10, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = add nsw i32 %522, 1
  store i32 %525, i32* %10, align 4
  br label %395

; <label>:526:                                    ; preds = %417, %408
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

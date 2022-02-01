; ModuleID = 'source-C-CXX/49/2696.c'
source_filename = "source-C-CXX/49/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  %8 = sub nsw i32 %7, 7
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %33, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %403

; <label>:21:                                     ; preds = %12, %403
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %403

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32, %0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %406

; <label>:44:                                     ; preds = %35, %406
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 43
  %47 = sub nsw i32 %46, 42
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 7
  %50 = icmp eq i32 %49, 5
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %406

; <label>:59:                                     ; preds = %44
  br i1 %50, label %81, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %440

; <label>:69:                                     ; preds = %60, %440
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %440

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %83

; <label>:81:                                     ; preds = %80, %59
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %80
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 71
  %86 = sub nsw i32 %85, 70
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90, %83
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %443

; <label>:104:                                    ; preds = %95, %443
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 102
  %107 = sub nsw i32 %106, 98
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 7
  %110 = icmp eq i32 %109, 5
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %443

; <label>:119:                                    ; preds = %104
  br i1 %110, label %123, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120, %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 132
  %128 = sub nsw i32 %127, 133
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132, %125
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 163
  %140 = sub nsw i32 %139, 161
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 7
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %165, label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %453

; <label>:153:                                    ; preds = %144, %453
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 5
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %453

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %167

; <label>:165:                                    ; preds = %164, %137
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %456

; <label>:176:                                    ; preds = %167, %456
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 193
  %179 = sub nsw i32 %178, 189
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 7
  %182 = icmp eq i32 %181, 5
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %456

; <label>:191:                                    ; preds = %176
  br i1 %182, label %195, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192, %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %498

; <label>:206:                                    ; preds = %197, %498
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 224
  %209 = sub nsw i32 %208, 224
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 7
  %212 = icmp eq i32 %211, 5
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %498

; <label>:221:                                    ; preds = %206
  br i1 %212, label %225, label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %222, %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %535

; <label>:234:                                    ; preds = %225, %535
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %535

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244, %222
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 255
  %248 = sub nsw i32 %247, 252
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 7
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %273, label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %537

; <label>:261:                                    ; preds = %252, %537
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 5
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %537

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %275

; <label>:273:                                    ; preds = %272, %245
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 285
  %278 = sub nsw i32 %277, 280
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 7
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %303, label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %540

; <label>:291:                                    ; preds = %282, %540
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 5
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %540

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %323

; <label>:303:                                    ; preds = %302, %275
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %543

; <label>:312:                                    ; preds = %303, %543
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %543

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %322, %302
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 316
  %326 = sub nsw i32 %325, 315
  store i32 %326, i32* %4, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 7
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %333, label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %353

; <label>:333:                                    ; preds = %330, %323
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %545

; <label>:342:                                    ; preds = %333, %545
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %545

; <label>:352:                                    ; preds = %342
  br label %353

; <label>:353:                                    ; preds = %352, %330
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %547

; <label>:362:                                    ; preds = %353, %547
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 346
  %365 = sub nsw i32 %364, 343
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub nsw i32 %366, 7
  %368 = icmp eq i32 %367, 5
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %547

; <label>:377:                                    ; preds = %362
  br i1 %368, label %381, label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = icmp eq i32 %379, 5
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %378, %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %572

; <label>:390:                                    ; preds = %381, %572
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %572

; <label>:400:                                    ; preds = %390
  br label %401

; <label>:401:                                    ; preds = %400, %378
  %402 = load i32, i32* %1, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %21, %12
  %404 = load i32, i32* %4, align 4
  %405 = icmp eq i32 %404, 5
  br label %21

; <label>:406:                                    ; preds = %44, %35
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 43
  %410 = shl i32 %407, 43
  %411 = shl i32 %407, 43
  %412 = shl i32 %407, 43
  %413 = sub i32 %407, 43
  %414 = mul i32 %413, 43
  %415 = add nsw i32 %407, 43
  %416 = sub i32 %415, 42
  %417 = mul i32 %416, 42
  %418 = shl i32 %415, 42
  %419 = sub i32 %415, 42
  %420 = mul i32 %419, 42
  %421 = sub i32 0, %415
  %422 = add i32 %421, 42
  %423 = sub i32 %415, 42
  %424 = mul i32 %423, 42
  %425 = sub i32 0, %415
  %426 = add i32 %425, 42
  %427 = shl i32 %415, 42
  %428 = sub i32 0, %415
  %429 = add i32 %428, 42
  %430 = sub nsw i32 %415, 42
  store i32 %430, i32* %4, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 7
  %434 = sub i32 %431, 7
  %435 = mul i32 %434, 7
  %436 = sub i32 0, %431
  %437 = add i32 %436, 7
  %438 = sub nsw i32 %431, 7
  %439 = icmp eq i32 %438, 5
  br label %44

; <label>:440:                                    ; preds = %69, %60
  %441 = load i32, i32* %4, align 4
  %442 = icmp eq i32 %441, 5
  br label %69

; <label>:443:                                    ; preds = %104, %95
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 102
  %447 = add nsw i32 %444, 102
  %448 = shl i32 %447, 98
  %449 = sub nsw i32 %447, 98
  store i32 %449, i32* %4, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub nsw i32 %450, 7
  %452 = icmp eq i32 %451, 5
  br label %104

; <label>:453:                                    ; preds = %153, %144
  %454 = load i32, i32* %4, align 4
  %455 = icmp eq i32 %454, 5
  br label %153

; <label>:456:                                    ; preds = %176, %167
  %457 = load i32, i32* %2, align 4
  %458 = shl i32 %457, 193
  %459 = shl i32 %457, 193
  %460 = sub i32 %457, 193
  %461 = mul i32 %460, 193
  %462 = shl i32 %457, 193
  %463 = sub i32 0, %457
  %464 = add i32 %463, 193
  %465 = sub i32 %457, 193
  %466 = mul i32 %465, 193
  %467 = sub i32 0, %457
  %468 = add i32 %467, 193
  %469 = add nsw i32 %457, 193
  %470 = shl i32 %469, 189
  %471 = sub i32 %469, 189
  %472 = mul i32 %471, 189
  %473 = sub i32 %469, 189
  %474 = mul i32 %473, 189
  %475 = sub i32 0, %469
  %476 = add i32 %475, 189
  %477 = sub i32 0, %469
  %478 = add i32 %477, 189
  %479 = shl i32 %469, 189
  %480 = shl i32 %469, 189
  %481 = sub nsw i32 %469, 189
  store i32 %481, i32* %4, align 4
  %482 = load i32, i32* %4, align 4
  %483 = shl i32 %482, 7
  %484 = sub i32 0, %482
  %485 = add i32 %484, 7
  %486 = shl i32 %482, 7
  %487 = sub i32 0, %482
  %488 = add i32 %487, 7
  %489 = sub i32 %482, 7
  %490 = mul i32 %489, 7
  %491 = shl i32 %482, 7
  %492 = sub i32 0, %482
  %493 = add i32 %492, 7
  %494 = sub i32 0, %482
  %495 = add i32 %494, 7
  %496 = sub nsw i32 %482, 7
  %497 = icmp eq i32 %496, 5
  br label %176

; <label>:498:                                    ; preds = %206, %197
  %499 = load i32, i32* %2, align 4
  %500 = shl i32 %499, 224
  %501 = sub i32 %499, 224
  %502 = mul i32 %501, 224
  %503 = sub i32 %499, 224
  %504 = mul i32 %503, 224
  %505 = sub i32 0, %499
  %506 = add i32 %505, 224
  %507 = sub i32 0, %499
  %508 = add i32 %507, 224
  %509 = sub i32 %499, 224
  %510 = mul i32 %509, 224
  %511 = shl i32 %499, 224
  %512 = shl i32 %499, 224
  %513 = sub i32 0, %499
  %514 = add i32 %513, 224
  %515 = add nsw i32 %499, 224
  %516 = shl i32 %515, 224
  %517 = sub nsw i32 %515, 224
  store i32 %517, i32* %4, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 %518, 7
  %520 = mul i32 %519, 7
  %521 = sub i32 %518, 7
  %522 = mul i32 %521, 7
  %523 = sub i32 %518, 7
  %524 = mul i32 %523, 7
  %525 = sub i32 0, %518
  %526 = add i32 %525, 7
  %527 = sub i32 0, %518
  %528 = add i32 %527, 7
  %529 = shl i32 %518, 7
  %530 = shl i32 %518, 7
  %531 = sub i32 0, %518
  %532 = add i32 %531, 7
  %533 = sub nsw i32 %518, 7
  %534 = icmp eq i32 %533, 5
  br label %206

; <label>:535:                                    ; preds = %234, %225
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %234

; <label>:537:                                    ; preds = %261, %252
  %538 = load i32, i32* %4, align 4
  %539 = icmp eq i32 %538, 5
  br label %261

; <label>:540:                                    ; preds = %291, %282
  %541 = load i32, i32* %4, align 4
  %542 = icmp eq i32 %541, 5
  br label %291

; <label>:543:                                    ; preds = %312, %303
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %312

; <label>:545:                                    ; preds = %342, %333
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %342

; <label>:547:                                    ; preds = %362, %353
  %548 = load i32, i32* %2, align 4
  %549 = sub i32 %548, 346
  %550 = mul i32 %549, 346
  %551 = sub i32 %548, 346
  %552 = mul i32 %551, 346
  %553 = shl i32 %548, 346
  %554 = add nsw i32 %548, 346
  %555 = sub i32 0, %554
  %556 = add i32 %555, 343
  %557 = sub nsw i32 %554, 343
  store i32 %557, i32* %4, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 7
  %561 = shl i32 %558, 7
  %562 = sub i32 0, %558
  %563 = add i32 %562, 7
  %564 = sub i32 %558, 7
  %565 = mul i32 %564, 7
  %566 = sub i32 %558, 7
  %567 = mul i32 %566, 7
  %568 = sub i32 0, %558
  %569 = add i32 %568, 7
  %570 = sub nsw i32 %558, 7
  %571 = icmp eq i32 %570, 5
  br label %362

; <label>:572:                                    ; preds = %390, %381
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

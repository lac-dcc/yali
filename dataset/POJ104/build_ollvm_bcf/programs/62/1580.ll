; ModuleID = 'source-C-CXX/62/1580.c'
source_filename = "source-C-CXX/62/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@c = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %350

; <label>:28:                                     ; preds = %19, %350
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %350

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %358

; <label>:57:                                     ; preds = %48, %358
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %358

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %359

; <label>:76:                                     ; preds = %67, %359
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %359

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %147, %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %371

; <label>:99:                                     ; preds = %90, %371
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %371

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %150

; <label>:112:                                    ; preds = %111
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %145, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %123)
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %375

; <label>:134:                                    ; preds = %125, %375
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %375

; <label>:145:                                    ; preds = %134
  br label %113

; <label>:146:                                    ; preds = %113
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %90

; <label>:150:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %253, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %380

; <label>:160:                                    ; preds = %151, %380
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %380

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %254

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %231, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %232

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %207, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %190, %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %198
  store i32 %206, i32* %204, align 4
  br label %207

; <label>:207:                                    ; preds = %183
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %179

; <label>:210:                                    ; preds = %179
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %384

; <label>:220:                                    ; preds = %211, %384
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %384

; <label>:231:                                    ; preds = %220
  br label %174

; <label>:232:                                    ; preds = %174
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %398

; <label>:242:                                    ; preds = %233, %398
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %398

; <label>:253:                                    ; preds = %242
  br label %151

; <label>:254:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %345, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %404

; <label>:264:                                    ; preds = %255, %404
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %404

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %348

; <label>:277:                                    ; preds = %276
  store i32 0, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %341, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %344

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %282
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %282
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %408

; <label>:306:                                    ; preds = %297, %408
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp eq i32 %307, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %408

; <label>:319:                                    ; preds = %306
  br i1 %310, label %320, label %322

; <label>:320:                                    ; preds = %319
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %419

; <label>:331:                                    ; preds = %322, %419
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %419

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  br label %278

; <label>:344:                                    ; preds = %278
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %255

; <label>:348:                                    ; preds = %276
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %28, %19
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %355
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %356)
  br label %28

; <label>:358:                                    ; preds = %57, %48
  br label %57

; <label>:359:                                    ; preds = %76, %67
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %360, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %360, 1
  store i32 %370, i32* %6, align 4
  br label %76

; <label>:371:                                    ; preds = %99, %90
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %3, align 4
  %374 = icmp slt i32 %372, %373
  br label %99

; <label>:375:                                    ; preds = %134, %125
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %7, align 4
  br label %134

; <label>:380:                                    ; preds = %160, %151
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br label %160

; <label>:384:                                    ; preds = %220, %211
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = shl i32 %385, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %385, 1
  %397 = add nsw i32 %385, 1
  store i32 %397, i32* %7, align 4
  br label %220

; <label>:398:                                    ; preds = %242, %233
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = add nsw i32 %399, 1
  store i32 %403, i32* %6, align 4
  br label %242

; <label>:404:                                    ; preds = %264, %255
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp slt i32 %405, %406
  br label %264

; <label>:408:                                    ; preds = %306, %297
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = sub nsw i32 %410, 1
  %418 = icmp eq i32 %409, %417
  br label %306

; <label>:419:                                    ; preds = %331, %322
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

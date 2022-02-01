; ModuleID = 'source-C-CXX/17/834.c'
source_filename = "source-C-CXX/17/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@min = global i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [100 x [100 x i32]] zeroinitializer, align 16
@rst = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %607, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %610

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %644

; <label>:22:                                     ; preds = %13, %644
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %644

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %109

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %648

; <label>:44:                                     ; preds = %35, %648
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %648

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %649

; <label>:78:                                     ; preds = %69, %649
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %649

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %650

; <label>:97:                                     ; preds = %88, %650
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %650

; <label>:108:                                    ; preds = %97
  br label %13

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %665

; <label>:118:                                    ; preds = %109, %665
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %665

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %601, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %667

; <label>:138:                                    ; preds = %129, %667
  %139 = load i32, i32* %6, align 4
  %140 = icmp sgt i32 %139, 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %667

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %602

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %261, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %264

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %670

; <label>:164:                                    ; preds = %155, %670
  store i32 0, i32* %5, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %670

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %197, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @min, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* @min, align 4
  br label %196

; <label>:196:                                    ; preds = %188, %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %174

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %671

; <label>:209:                                    ; preds = %200, %671
  store i32 0, i32* %5, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %671

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %239, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @min, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %219

; <label>:242:                                    ; preds = %219
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %672

; <label>:251:                                    ; preds = %242, %672
  store i32 1000, i32* @min, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %672

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %151

; <label>:264:                                    ; preds = %151
  store i32 1000, i32* @min, align 4
  store i32 0, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %395, %264
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %396

; <label>:269:                                    ; preds = %265
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %311, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %314

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @min, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %292

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* @min, align 4
  br label %292

; <label>:292:                                    ; preds = %284, %274
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %673

; <label>:301:                                    ; preds = %292, %673
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %673

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %270

; <label>:314:                                    ; preds = %270
  store i32 0, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %373, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %374

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %674

; <label>:328:                                    ; preds = %319, %674
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* @min, align 4
  %337 = sub nsw i32 %335, %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %674

; <label>:352:                                    ; preds = %328
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %703

; <label>:362:                                    ; preds = %353, %703
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %703

; <label>:373:                                    ; preds = %362
  br label %315

; <label>:374:                                    ; preds = %315
  store i32 1000, i32* @min, align 4
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %713

; <label>:384:                                    ; preds = %375, %713
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %713

; <label>:395:                                    ; preds = %384
  br label %265

; <label>:396:                                    ; preds = %265
  %397 = load i32, i32* @sum, align 4
  %398 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 1, i64 1), align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %414, %396
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %417

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 0), i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %405
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  br label %400

; <label>:417:                                    ; preds = %400
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %720

; <label>:426:                                    ; preds = %417, %720
  store i32 1, i32* %4, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %720

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %470, %435
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sub nsw i32 %438, 1
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %473

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %721

; <label>:450:                                    ; preds = %441, %721
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %453
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 16
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %458
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 0, i64 0
  store i32 %456, i32* %460, align 16
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %721

; <label>:469:                                    ; preds = %450
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  br label %436

; <label>:473:                                    ; preds = %436
  store i32 1, i32* %4, align 4
  br label %474

; <label>:474:                                    ; preds = %579, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %741

; <label>:483:                                    ; preds = %474, %741
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sub nsw i32 %485, 1
  %487 = icmp slt i32 %484, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %741

; <label>:496:                                    ; preds = %483
  br i1 %487, label %497, label %580

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %755

; <label>:506:                                    ; preds = %497, %755
  store i32 1, i32* %5, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %755

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %537, %515
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub nsw i32 %518, 1
  %520 = icmp slt i32 %517, %519
  br i1 %520, label %521, label %540

; <label>:521:                                    ; preds = %516
  %522 = load i32, i32* %4, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  store i32 %530, i32* %536, align 4
  br label %537

; <label>:537:                                    ; preds = %521
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %5, align 4
  br label %516

; <label>:540:                                    ; preds = %516
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %756

; <label>:549:                                    ; preds = %540, %756
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %756

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %757

; <label>:568:                                    ; preds = %559, %757
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %4, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %757

; <label>:579:                                    ; preds = %568
  br label %474

; <label>:580:                                    ; preds = %496
  store i32 1000, i32* @min, align 4
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %767

; <label>:590:                                    ; preds = %581, %767
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, i32* %6, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %767

; <label>:601:                                    ; preds = %590
  br label %129

; <label>:602:                                    ; preds = %149
  %603 = load i32, i32* @sum, align 4
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %605
  store i32 %603, i32* %606, align 4
  store i32 0, i32* @sum, align 4
  br label %607

; <label>:607:                                    ; preds = %602
  %608 = load i32, i32* %3, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %3, align 4
  br label %8

; <label>:610:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %611

; <label>:611:                                    ; preds = %639, %610
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %2, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %642

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %778

; <label>:624:                                    ; preds = %615, %778
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %778

; <label>:638:                                    ; preds = %624
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %3, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %3, align 4
  br label %611

; <label>:642:                                    ; preds = %611
  %643 = load i32, i32* %1, align 4
  ret i32 %643

; <label>:644:                                    ; preds = %22, %13
  %645 = load i32, i32* %4, align 4
  %646 = load i32, i32* %2, align 4
  %647 = icmp slt i32 %645, %646
  br label %22

; <label>:648:                                    ; preds = %44, %35
  store i32 0, i32* %5, align 4
  br label %44

; <label>:649:                                    ; preds = %78, %69
  br label %78

; <label>:650:                                    ; preds = %97, %88
  %651 = load i32, i32* %4, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 0, %651
  %654 = add i32 %653, 1
  %655 = sub i32 %651, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %651, 1
  %658 = shl i32 %651, 1
  %659 = sub i32 %651, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %651, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %651, 1
  %664 = add nsw i32 %651, 1
  store i32 %664, i32* %4, align 4
  br label %97

; <label>:665:                                    ; preds = %118, %109
  %666 = load i32, i32* %2, align 4
  store i32 %666, i32* %6, align 4
  br label %118

; <label>:667:                                    ; preds = %138, %129
  %668 = load i32, i32* %6, align 4
  %669 = icmp sgt i32 %668, 1
  br label %138

; <label>:670:                                    ; preds = %164, %155
  store i32 0, i32* %5, align 4
  br label %164

; <label>:671:                                    ; preds = %209, %200
  store i32 0, i32* %5, align 4
  br label %209

; <label>:672:                                    ; preds = %251, %242
  store i32 1000, i32* @min, align 4
  br label %251

; <label>:673:                                    ; preds = %301, %292
  br label %301

; <label>:674:                                    ; preds = %328, %319
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %676
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i32], [100 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* @min, align 4
  %683 = shl i32 %681, %682
  %684 = shl i32 %681, %682
  %685 = shl i32 %681, %682
  %686 = sub i32 %681, %682
  %687 = mul i32 %686, %682
  %688 = sub i32 0, %681
  %689 = add i32 %688, %682
  %690 = shl i32 %681, %682
  %691 = shl i32 %681, %682
  %692 = sub i32 0, %681
  %693 = add i32 %692, %682
  %694 = shl i32 %681, %682
  %695 = shl i32 %681, %682
  %696 = sub nsw i32 %681, %682
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 0, i64 %701
  store i32 %696, i32* %702, align 4
  br label %328

; <label>:703:                                    ; preds = %362, %353
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = sub i32 0, %704
  %709 = add i32 %708, 1
  %710 = sub i32 %704, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %704, 1
  store i32 %712, i32* %4, align 4
  br label %362

; <label>:713:                                    ; preds = %384, %375
  %714 = load i32, i32* %5, align 4
  %715 = shl i32 %714, 1
  %716 = sub i32 %714, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %714, 1
  %719 = add nsw i32 %714, 1
  store i32 %719, i32* %5, align 4
  br label %384

; <label>:720:                                    ; preds = %426, %417
  store i32 1, i32* %4, align 4
  br label %426

; <label>:721:                                    ; preds = %450, %441
  %722 = load i32, i32* %4, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %722, 1
  %726 = sub i32 0, %722
  %727 = add i32 %726, 1
  %728 = sub i32 %722, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %722, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %722, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %733
  %735 = getelementptr inbounds [100 x i32], [100 x i32]* %734, i64 0, i64 0
  %736 = load i32, i32* %735, align 16
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %738
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %739, i64 0, i64 0
  store i32 %736, i32* %740, align 16
  br label %450

; <label>:741:                                    ; preds = %483, %474
  %742 = load i32, i32* %4, align 4
  %743 = load i32, i32* %6, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %743, 1
  %747 = sub i32 %743, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %743, 1
  %750 = shl i32 %743, 1
  %751 = sub i32 %743, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %743, 1
  %754 = icmp slt i32 %742, %753
  br label %483

; <label>:755:                                    ; preds = %506, %497
  store i32 1, i32* %5, align 4
  br label %506

; <label>:756:                                    ; preds = %549, %540
  br label %549

; <label>:757:                                    ; preds = %568, %559
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %758
  %762 = add i32 %761, 1
  %763 = sub i32 0, %758
  %764 = add i32 %763, 1
  %765 = shl i32 %758, 1
  %766 = add nsw i32 %758, 1
  store i32 %766, i32* %4, align 4
  br label %568

; <label>:767:                                    ; preds = %590, %581
  %768 = load i32, i32* %6, align 4
  %769 = sub i32 %768, -1
  %770 = mul i32 %769, -1
  %771 = sub i32 0, %768
  %772 = add i32 %771, -1
  %773 = sub i32 %768, -1
  %774 = mul i32 %773, -1
  %775 = sub i32 %768, -1
  %776 = mul i32 %775, -1
  %777 = add nsw i32 %768, -1
  store i32 %777, i32* %6, align 4
  br label %590

; <label>:778:                                    ; preds = %624, %615
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x i32], [100 x i32]* @rst, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %782)
  br label %624
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

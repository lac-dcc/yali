; ModuleID = 'source-C-CXX/45/399.c'
source_filename = "source-C-CXX/45/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %582

; <label>:23:                                     ; preds = %14, %582
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %582

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %74

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %586

; <label>:61:                                     ; preds = %52, %586
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %586

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %14

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %587

; <label>:87:                                     ; preds = %78, %587
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %587

; <label>:97:                                     ; preds = %87
  br label %130

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %589

; <label>:111:                                    ; preds = %102, %589
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %589

; <label>:121:                                    ; preds = %111
  br label %129

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %122
  br label %129

; <label>:129:                                    ; preds = %128, %121
  br label %130

; <label>:130:                                    ; preds = %129, %97
  %131 = load i32, i32* %10, align 4
  %132 = sdiv i32 %131, 2
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %343, %130
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %344

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %175, %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %591

; <label>:150:                                    ; preds = %141, %591
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %151, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %591

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %178

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %141

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %218, %178
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %612

; <label>:200:                                    ; preds = %191, %612
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %612

; <label>:217:                                    ; preds = %200
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %184

; <label>:221:                                    ; preds = %184
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %263, %221
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %264

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %621

; <label>:252:                                    ; preds = %243, %621
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %621

; <label>:263:                                    ; preds = %252
  br label %230

; <label>:264:                                    ; preds = %230
  %265 = load i32, i32* %12, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %9, align 4
  %268 = sub nsw i32 %266, %267
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %9, align 4
  store i32 %269, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %321, %264
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %626

; <label>:279:                                    ; preds = %270, %626
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp sgt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %626

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %322

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %630

; <label>:310:                                    ; preds = %301, %630
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %630

; <label>:321:                                    ; preds = %310
  br label %270

; <label>:322:                                    ; preds = %291
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %637

; <label>:332:                                    ; preds = %323, %637
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %637

; <label>:343:                                    ; preds = %332
  br label %134

; <label>:344:                                    ; preds = %134
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %449

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %648

; <label>:357:                                    ; preds = %348, %648
  %358 = load i32, i32* %12, align 4
  %359 = srem i32 %358, 2
  %360 = icmp eq i32 %359, 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %648

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %449

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = sdiv i32 %371, 2
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* %9, align 4
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %9, align 4
  store i32 %374, i32* %8, align 4
  br label %375

; <label>:375:                                    ; preds = %447, %370
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %662

; <label>:384:                                    ; preds = %375, %662
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %11, align 4
  %387 = sub nsw i32 %386, 1
  %388 = load i32, i32* %9, align 4
  %389 = sub nsw i32 %387, %388
  %390 = icmp sle i32 %385, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %662

; <label>:399:                                    ; preds = %384
  br i1 %390, label %400, label %448

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %685

; <label>:409:                                    ; preds = %400, %685
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %685

; <label>:426:                                    ; preds = %409
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %694

; <label>:436:                                    ; preds = %427, %694
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %694

; <label>:447:                                    ; preds = %436
  br label %375

; <label>:448:                                    ; preds = %399
  br label %581

; <label>:449:                                    ; preds = %369, %344
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %518

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %703

; <label>:462:                                    ; preds = %453, %703
  %463 = load i32, i32* %11, align 4
  %464 = srem i32 %463, 2
  %465 = icmp eq i32 %464, 1
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %703

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %518

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %11, align 4
  %477 = sdiv i32 %476, 2
  store i32 %477, i32* %9, align 4
  %478 = load i32, i32* %9, align 4
  store i32 %478, i32* %7, align 4
  %479 = load i32, i32* %9, align 4
  store i32 %479, i32* %8, align 4
  br label %480

; <label>:480:                                    ; preds = %496, %475
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %12, align 4
  %483 = sub nsw i32 %482, 1
  %484 = load i32, i32* %9, align 4
  %485 = sub nsw i32 %483, %484
  %486 = icmp sle i32 %481, %485
  br i1 %486, label %487, label %499

; <label>:487:                                    ; preds = %480
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  br label %496

; <label>:496:                                    ; preds = %487
  %497 = load i32, i32* %7, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %7, align 4
  br label %480

; <label>:499:                                    ; preds = %480
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %712

; <label>:508:                                    ; preds = %499, %712
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %712

; <label>:517:                                    ; preds = %508
  br label %580

; <label>:518:                                    ; preds = %474, %449
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %12, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %577

; <label>:522:                                    ; preds = %518
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %713

; <label>:531:                                    ; preds = %522, %713
  %532 = load i32, i32* %11, align 4
  %533 = srem i32 %532, 2
  %534 = icmp eq i32 %533, 1
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %713

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %577

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %12, align 4
  %546 = srem i32 %545, 2
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %577

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %722

; <label>:557:                                    ; preds = %548, %722
  %558 = load i32, i32* %11, align 4
  %559 = sdiv i32 %558, 2
  store i32 %559, i32* %9, align 4
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %722

; <label>:576:                                    ; preds = %557
  br label %579

; <label>:577:                                    ; preds = %544, %543, %518
  %578 = load i32, i32* %9, align 4
  store i32 %578, i32* %9, align 4
  br label %579

; <label>:579:                                    ; preds = %577, %576
  br label %580

; <label>:580:                                    ; preds = %579, %517
  br label %581

; <label>:581:                                    ; preds = %580, %448
  ret i32 0

; <label>:582:                                    ; preds = %23, %14
  %583 = load i32, i32* %7, align 4
  %584 = load i32, i32* %12, align 4
  %585 = icmp slt i32 %583, %584
  br label %23

; <label>:586:                                    ; preds = %61, %52
  br label %61

; <label>:587:                                    ; preds = %87, %78
  %588 = load i32, i32* %12, align 4
  store i32 %588, i32* %10, align 4
  br label %87

; <label>:589:                                    ; preds = %111, %102
  %590 = load i32, i32* %11, align 4
  store i32 %590, i32* %10, align 4
  br label %111

; <label>:591:                                    ; preds = %150, %141
  %592 = load i32, i32* %8, align 4
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub nsw i32 %593, 1
  %600 = load i32, i32* %9, align 4
  %601 = sub i32 0, %599
  %602 = add i32 %601, %600
  %603 = sub i32 0, %599
  %604 = add i32 %603, %600
  %605 = sub i32 0, %599
  %606 = add i32 %605, %600
  %607 = sub i32 0, %599
  %608 = add i32 %607, %600
  %609 = shl i32 %599, %600
  %610 = sub nsw i32 %599, %600
  %611 = icmp slt i32 %592, %610
  br label %150

; <label>:612:                                    ; preds = %200, %191
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %614
  %616 = load i32, i32* %8, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  br label %200

; <label>:621:                                    ; preds = %252, %243
  %622 = load i32, i32* %8, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, -1
  %625 = add nsw i32 %622, -1
  store i32 %625, i32* %8, align 4
  br label %252

; <label>:626:                                    ; preds = %279, %270
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %9, align 4
  %629 = icmp sgt i32 %627, %628
  br label %279

; <label>:630:                                    ; preds = %310, %301
  %631 = load i32, i32* %7, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, -1
  %634 = sub i32 %631, -1
  %635 = mul i32 %634, -1
  %636 = add nsw i32 %631, -1
  store i32 %636, i32* %7, align 4
  br label %310

; <label>:637:                                    ; preds = %332, %323
  %638 = load i32, i32* %9, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub i32 0, %638
  %643 = add i32 %642, 1
  %644 = sub i32 %638, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %638, 1
  %647 = add nsw i32 %638, 1
  store i32 %647, i32* %9, align 4
  br label %332

; <label>:648:                                    ; preds = %357, %348
  %649 = load i32, i32* %12, align 4
  %650 = sub i32 %649, 2
  %651 = mul i32 %650, 2
  %652 = sub i32 0, %649
  %653 = add i32 %652, 2
  %654 = sub i32 %649, 2
  %655 = mul i32 %654, 2
  %656 = sub i32 %649, 2
  %657 = mul i32 %656, 2
  %658 = sub i32 0, %649
  %659 = add i32 %658, 2
  %660 = srem i32 %649, 2
  %661 = icmp eq i32 %660, 1
  br label %357

; <label>:662:                                    ; preds = %384, %375
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %11, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %664
  %668 = add i32 %667, 1
  %669 = sub i32 %664, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %664
  %672 = add i32 %671, 1
  %673 = shl i32 %664, 1
  %674 = sub nsw i32 %664, 1
  %675 = load i32, i32* %9, align 4
  %676 = sub i32 %674, %675
  %677 = mul i32 %676, %675
  %678 = sub i32 0, %674
  %679 = add i32 %678, %675
  %680 = shl i32 %674, %675
  %681 = sub i32 %674, %675
  %682 = mul i32 %681, %675
  %683 = sub nsw i32 %674, %675
  %684 = icmp sle i32 %663, %683
  br label %384

; <label>:685:                                    ; preds = %409, %400
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %687
  %689 = load i32, i32* %8, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %692)
  br label %409

; <label>:694:                                    ; preds = %436, %427
  %695 = load i32, i32* %8, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 %695, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %695, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %695, 1
  %702 = add nsw i32 %695, 1
  store i32 %702, i32* %8, align 4
  br label %436

; <label>:703:                                    ; preds = %462, %453
  %704 = load i32, i32* %11, align 4
  %705 = shl i32 %704, 2
  %706 = shl i32 %704, 2
  %707 = sub i32 0, %704
  %708 = add i32 %707, 2
  %709 = shl i32 %704, 2
  %710 = srem i32 %704, 2
  %711 = icmp eq i32 %710, 1
  br label %462

; <label>:712:                                    ; preds = %508, %499
  br label %508

; <label>:713:                                    ; preds = %531, %522
  %714 = load i32, i32* %11, align 4
  %715 = sub i32 %714, 2
  %716 = mul i32 %715, 2
  %717 = shl i32 %714, 2
  %718 = sub i32 0, %714
  %719 = add i32 %718, 2
  %720 = srem i32 %714, 2
  %721 = icmp eq i32 %720, 1
  br label %531

; <label>:722:                                    ; preds = %557, %548
  %723 = load i32, i32* %11, align 4
  %724 = sub i32 %723, 2
  %725 = mul i32 %724, 2
  %726 = sdiv i32 %723, 2
  store i32 %726, i32* %9, align 4
  %727 = load i32, i32* %9, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %728
  %730 = load i32, i32* %9, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %733)
  br label %557
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

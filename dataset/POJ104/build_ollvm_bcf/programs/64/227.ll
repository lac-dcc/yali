; ModuleID = 'source-C-CXX/64/227.c'
source_filename = "source-C-CXX/64/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca [2 x i32], i64 %19, align 16
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %477

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %89, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %490

; <label>:48:                                     ; preds = %39, %490
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %490

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %36

; <label>:68:                                     ; preds = %36
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %498

; <label>:78:                                     ; preds = %69, %498
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %498

; <label>:89:                                     ; preds = %78
  br label %31

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %507

; <label>:99:                                     ; preds = %90, %507
  store i32 0, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %507

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %379, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %508

; <label>:118:                                    ; preds = %109, %508
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %508

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %382

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %191, label %145

; <label>:145:                                    ; preds = %138, %131
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %512

; <label>:154:                                    ; preds = %145, %512
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %512

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %177

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %191, label %177

; <label>:177:                                    ; preds = %170, %169
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %184, %170, %138
  %192 = load i32, i32* %14, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %15, align 4
  store i32 %193, i32* %15, align 4
  br label %378

; <label>:194:                                    ; preds = %184, %177
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %519

; <label>:203:                                    ; preds = %194, %519
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %519

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %244

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %526

; <label>:228:                                    ; preds = %219, %526
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %526

; <label>:243:                                    ; preds = %228
  br i1 %234, label %326, label %244

; <label>:244:                                    ; preds = %243, %218
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %533

; <label>:253:                                    ; preds = %244, %533
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 8
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %533

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %276

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %326, label %276

; <label>:276:                                    ; preds = %269, %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %540

; <label>:285:                                    ; preds = %276, %540
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 8
  %291 = icmp eq i32 %290, 2
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %540

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %330

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %547

; <label>:310:                                    ; preds = %301, %547
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %312
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 0
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %547

; <label>:325:                                    ; preds = %310
  br i1 %316, label %326, label %330

; <label>:326:                                    ; preds = %325, %269, %243
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %15, align 4
  store i32 %329, i32* %15, align 4
  br label %377

; <label>:330:                                    ; preds = %325, %300
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %344

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %339
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %372, label %344

; <label>:344:                                    ; preds = %337, %330
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 8
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %358

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %372, label %358

; <label>:358:                                    ; preds = %351, %344
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %376

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %365, %351, %337
  %373 = load i32, i32* %14, align 4
  store i32 %373, i32* %14, align 4
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %15, align 4
  br label %376

; <label>:376:                                    ; preds = %372, %365, %358
  br label %377

; <label>:377:                                    ; preds = %376, %326
  br label %378

; <label>:378:                                    ; preds = %377, %191
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  br label %109

; <label>:382:                                    ; preds = %130
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %15, align 4
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %388

; <label>:386:                                    ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %474

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %554

; <label>:397:                                    ; preds = %388, %554
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %15, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %554

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %430

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %558

; <label>:419:                                    ; preds = %410, %558
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %558

; <label>:429:                                    ; preds = %419
  br label %473

; <label>:430:                                    ; preds = %409
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %560

; <label>:439:                                    ; preds = %430, %560
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %15, align 4
  %442 = icmp eq i32 %440, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %560

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %454

; <label>:452:                                    ; preds = %451
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %451
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %564

; <label>:463:                                    ; preds = %454, %564
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %564

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %429
  br label %474

; <label>:474:                                    ; preds = %473, %386
  store i32 0, i32* %10, align 4
  %475 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %475)
  %476 = load i32, i32* %10, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i8*, align 8
  store i32 0, i32* %478, align 4
  store i32 0, i32* %482, align 4
  store i32 0, i32* %483, align 4
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %479)
  %486 = load i32, i32* %479, align 4
  %487 = zext i32 %486 to i64
  %488 = call i8* @llvm.stacksave()
  store i8* %488, i8** %484, align 8
  %489 = alloca [2 x i32], i64 %487, align 16
  store i32 0, i32* %480, align 4
  br label %9

; <label>:490:                                    ; preds = %48, %39
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %493, i64 0, i64 %495
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %496)
  br label %48

; <label>:498:                                    ; preds = %78, %69
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = add nsw i32 %499, 1
  store i32 %506, i32* %12, align 4
  br label %78

; <label>:507:                                    ; preds = %99, %90
  store i32 0, i32* %12, align 4
  br label %99

; <label>:508:                                    ; preds = %118, %109
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* %11, align 4
  %511 = icmp slt i32 %509, %510
  br label %118

; <label>:512:                                    ; preds = %154, %145
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %514
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %515, i64 0, i64 0
  %517 = load i32, i32* %516, align 8
  %518 = icmp eq i32 %517, 1
  br label %154

; <label>:519:                                    ; preds = %203, %194
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %521
  %523 = getelementptr inbounds [2 x i32], [2 x i32]* %522, i64 0, i64 0
  %524 = load i32, i32* %523, align 8
  %525 = icmp eq i32 %524, 0
  br label %203

; <label>:526:                                    ; preds = %228, %219
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %528
  %530 = getelementptr inbounds [2 x i32], [2 x i32]* %529, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 1
  br label %228

; <label>:533:                                    ; preds = %253, %244
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %535
  %537 = getelementptr inbounds [2 x i32], [2 x i32]* %536, i64 0, i64 0
  %538 = load i32, i32* %537, align 8
  %539 = icmp eq i32 %538, 1
  br label %253

; <label>:540:                                    ; preds = %285, %276
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %542
  %544 = getelementptr inbounds [2 x i32], [2 x i32]* %543, i64 0, i64 0
  %545 = load i32, i32* %544, align 8
  %546 = icmp eq i32 %545, 2
  br label %285

; <label>:547:                                    ; preds = %310, %301
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %549
  %551 = getelementptr inbounds [2 x i32], [2 x i32]* %550, i64 0, i64 1
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 0
  br label %310

; <label>:554:                                    ; preds = %397, %388
  %555 = load i32, i32* %14, align 4
  %556 = load i32, i32* %15, align 4
  %557 = icmp slt i32 %555, %556
  br label %397

; <label>:558:                                    ; preds = %419, %410
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %419

; <label>:560:                                    ; preds = %439, %430
  %561 = load i32, i32* %14, align 4
  %562 = load i32, i32* %15, align 4
  %563 = icmp eq i32 %561, %562
  br label %439

; <label>:564:                                    ; preds = %463, %454
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/62/884.c'
source_filename = "source-C-CXX/62/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca [100 x [100 x i32]], align 16
  %20 = bitcast [100 x [100 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %360

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %96, %55
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %373

; <label>:86:                                     ; preds = %77, %373
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %373

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %57

; <label>:99:                                     ; preds = %57
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %250

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %374

; <label>:112:                                    ; preds = %103, %374
  store i32 0, i32* %10, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %374

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %230, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %231

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %206, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %375

; <label>:136:                                    ; preds = %127, %375
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %375

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %209

; <label>:149:                                    ; preds = %148
  store i32 0, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %204, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %168, %175
  %177 = add nsw i32 %161, %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %154
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %379

; <label>:193:                                    ; preds = %184, %379
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %379

; <label>:204:                                    ; preds = %193
  br label %150

; <label>:205:                                    ; preds = %150
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %127

; <label>:209:                                    ; preds = %148
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %385

; <label>:219:                                    ; preds = %210, %385
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %219
  br label %122

; <label>:231:                                    ; preds = %122
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %400

; <label>:240:                                    ; preds = %231, %400
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %400

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %99
  store i32 0, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %358, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %359

; <label>:255:                                    ; preds = %251
  store i32 0, i32* %11, align 4
  br label %256

; <label>:256:                                    ; preds = %309, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %401

; <label>:265:                                    ; preds = %256, %401
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %401

; <label>:278:                                    ; preds = %265
  br i1 %269, label %279, label %310

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %281
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %288 = call i32 @putchar(i32 32)
  br label %289

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %416

; <label>:298:                                    ; preds = %289, %416
  %299 = load i32, i32* %11, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %11, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %416

; <label>:309:                                    ; preds = %298
  br label %256

; <label>:310:                                    ; preds = %278
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %427

; <label>:319:                                    ; preds = %310, %427
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %321
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %427

; <label>:337:                                    ; preds = %319
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %442

; <label>:347:                                    ; preds = %338, %442
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %442

; <label>:358:                                    ; preds = %347
  br label %251

; <label>:359:                                    ; preds = %251
  ret void

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca [100 x [100 x i32]], align 16
  %369 = alloca [100 x [100 x i32]], align 16
  %370 = alloca [100 x [100 x i32]], align 16
  %371 = bitcast [100 x [100 x i32]]* %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 40000, i32 16, i1 false)
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %364, i32* %365)
  store i32 0, i32* %361, align 4
  br label %9

; <label>:373:                                    ; preds = %86, %77
  br label %86

; <label>:374:                                    ; preds = %112, %103
  store i32 0, i32* %10, align 4
  br label %112

; <label>:375:                                    ; preds = %136, %127
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %16, align 4
  %378 = icmp slt i32 %376, %377
  br label %136

; <label>:379:                                    ; preds = %193, %184
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = add nsw i32 %380, 1
  store i32 %384, i32* %12, align 4
  br label %193

; <label>:385:                                    ; preds = %219, %210
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %386, 1
  %395 = sub i32 0, %386
  %396 = add i32 %395, 1
  %397 = sub i32 %386, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %386, 1
  store i32 %399, i32* %10, align 4
  br label %219

; <label>:400:                                    ; preds = %240, %231
  br label %240

; <label>:401:                                    ; preds = %265, %256
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %16, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = shl i32 %403, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %403, 1
  %415 = icmp slt i32 %402, %414
  br label %265

; <label>:416:                                    ; preds = %298, %289
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %417
  %425 = add i32 %424, 1
  %426 = add nsw i32 %417, 1
  store i32 %426, i32* %11, align 4
  br label %298

; <label>:427:                                    ; preds = %319, %310
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %431, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  br label %319

; <label>:442:                                    ; preds = %347, %338
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = shl i32 %443, 1
  %451 = sub i32 0, %443
  %452 = add i32 %451, 1
  %453 = shl i32 %443, 1
  %454 = add nsw i32 %443, 1
  store i32 %454, i32* %10, align 4
  br label %347
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

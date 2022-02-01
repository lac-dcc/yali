; ModuleID = 'source-C-CXX/75/406.c'
source_filename = "source-C-CXX/75/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca [5000 x [2 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %410

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %86, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %420

; <label>:45:                                     ; preds = %36, %420
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %420

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %428

; <label>:75:                                     ; preds = %66, %428
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %428

; <label>:86:                                     ; preds = %75
  br label %28

; <label>:87:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %288, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %433

; <label>:97:                                     ; preds = %88, %433
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %433

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %289

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %437

; <label>:119:                                    ; preds = %110, %437
  store i32 0, i32* %13, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %437

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %248, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %438

; <label>:138:                                    ; preds = %129, %438
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %438

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %249

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %158, %164
  br i1 %165, label %166, label %227

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %446

; <label>:175:                                    ; preds = %166, %446
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 %186, i32* %191, align 8
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  store i32 %192, i32* %196, align 8
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 1
  store i32 %207, i32* %212, align 4
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %446

; <label>:226:                                    ; preds = %175
  br label %227

; <label>:227:                                    ; preds = %226, %153
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %523

; <label>:237:                                    ; preds = %228, %523
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %523

; <label>:248:                                    ; preds = %237
  br label %129

; <label>:249:                                    ; preds = %152
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %528

; <label>:258:                                    ; preds = %249, %528
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %528

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %529

; <label>:277:                                    ; preds = %268, %529
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %529

; <label>:288:                                    ; preds = %277
  br label %88

; <label>:289:                                    ; preds = %109
  %290 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 0
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %365, %289
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %366

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 8
  %306 = icmp slt i32 %299, %305
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %298
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %390

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %310, %316
  br i1 %317, label %318, label %343

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %540

; <label>:327:                                    ; preds = %318, %540
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %17, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %540

; <label>:342:                                    ; preds = %327
  br label %343

; <label>:343:                                    ; preds = %342, %309
  br label %344

; <label>:344:                                    ; preds = %343
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %551

; <label>:354:                                    ; preds = %345, %551
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %551

; <label>:365:                                    ; preds = %354
  br label %293

; <label>:366:                                    ; preds = %293
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %561

; <label>:375:                                    ; preds = %366, %561
  %376 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 0
  %377 = getelementptr inbounds [2 x i32], [2 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = load i32, i32* %17, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 0, i32* %10, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %561

; <label>:389:                                    ; preds = %375
  br label %390

; <label>:390:                                    ; preds = %389, %307
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %567

; <label>:399:                                    ; preds = %390, %567
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %567

; <label>:409:                                    ; preds = %399
  ret i32 %400

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca [5000 x [2 x i32]], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %413)
  store i32 0, i32* %414, align 4
  br label %9

; <label>:420:                                    ; preds = %45, %36
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %422
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2 x i32], [2 x i32]* %423, i64 0, i64 %425
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %426)
  br label %45

; <label>:428:                                    ; preds = %75, %66
  %429 = load i32, i32* %13, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %429, 1
  store i32 %432, i32* %13, align 4
  br label %75

; <label>:433:                                    ; preds = %97, %88
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %12, align 4
  %436 = icmp sle i32 %434, %435
  br label %97

; <label>:437:                                    ; preds = %119, %110
  store i32 0, i32* %13, align 4
  br label %119

; <label>:438:                                    ; preds = %138, %129
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sub i32 0, %440
  %443 = add i32 %442, %441
  %444 = sub nsw i32 %440, %441
  %445 = icmp slt i32 %439, %444
  br label %138

; <label>:446:                                    ; preds = %175, %166
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %447
  %456 = add i32 %455, 1
  %457 = shl i32 %447, 1
  %458 = add nsw i32 %447, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 8
  store i32 %462, i32* %15, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x i32], [2 x i32]* %465, i64 0, i64 0
  %467 = load i32, i32* %466, align 8
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %468, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %476
  %478 = getelementptr inbounds [2 x i32], [2 x i32]* %477, i64 0, i64 0
  store i32 %467, i32* %478, align 8
  %479 = load i32, i32* %15, align 4
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 0
  store i32 %479, i32* %483, align 8
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = sub i32 %484, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = sub i32 0, %484
  %496 = add i32 %495, 1
  %497 = sub i32 %484, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %484, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %500
  %502 = getelementptr inbounds [2 x i32], [2 x i32]* %501, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %16, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %505
  %507 = getelementptr inbounds [2 x i32], [2 x i32]* %506, i64 0, i64 1
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %13, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = shl i32 %509, 1
  %514 = add nsw i32 %509, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 1
  store i32 %508, i32* %517, align 4
  %518 = load i32, i32* %16, align 4
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %520
  %522 = getelementptr inbounds [2 x i32], [2 x i32]* %521, i64 0, i64 1
  store i32 %518, i32* %522, align 4
  br label %175

; <label>:523:                                    ; preds = %237, %228
  %524 = load i32, i32* %13, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %13, align 4
  br label %237

; <label>:528:                                    ; preds = %258, %249
  br label %258

; <label>:529:                                    ; preds = %277, %268
  %530 = load i32, i32* %14, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %14, align 4
  br label %277

; <label>:540:                                    ; preds = %327, %318
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %541, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 %547
  %549 = getelementptr inbounds [2 x i32], [2 x i32]* %548, i64 0, i64 1
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* %17, align 4
  br label %327

; <label>:551:                                    ; preds = %354, %345
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 0, %552
  %557 = add i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %552, 1
  store i32 %560, i32* %13, align 4
  br label %354

; <label>:561:                                    ; preds = %375, %366
  %562 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %11, i64 0, i64 0
  %563 = getelementptr inbounds [2 x i32], [2 x i32]* %562, i64 0, i64 0
  %564 = load i32, i32* %563, align 16
  %565 = load i32, i32* %17, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %564, i32 %565)
  store i32 0, i32* %10, align 4
  br label %375

; <label>:567:                                    ; preds = %399, %390
  %568 = load i32, i32* %10, align 4
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/17/284.c'
source_filename = "source-C-CXX/17/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %620

; <label>:9:                                      ; preds = %0, %620
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %620

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %598, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %632

; <label>:39:                                     ; preds = %30, %632
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %632

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %601

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  %53 = load i32, i32* %18, align 4
  store i32 %53, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %93, %52
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %636

; <label>:80:                                     ; preds = %71, %636
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %636

; <label>:91:                                     ; preds = %80
  br label %59

; <label>:92:                                     ; preds = %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %54

; <label>:96:                                     ; preds = %54
  store i32 1, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %576, %96
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %18, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %577

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %643

; <label>:110:                                    ; preds = %101, %643
  store i32 0, i32* %13, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %643

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %237, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %238

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %171, %124
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %144, %134
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %644

; <label>:161:                                    ; preds = %152, %644
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %644

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %130

; <label>:174:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %213, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %645

; <label>:184:                                    ; preds = %175, %645
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %645

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %216

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %175

; <label>:216:                                    ; preds = %196
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %649

; <label>:226:                                    ; preds = %217, %649
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %649

; <label>:237:                                    ; preds = %226
  br label %120

; <label>:238:                                    ; preds = %120
  store i32 0, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %410, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %656

; <label>:248:                                    ; preds = %239, %656
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %656

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %411

; <label>:261:                                    ; preds = %260
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %267

; <label>:267:                                    ; preds = %326, %261
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %10, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %329

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %660

; <label>:280:                                    ; preds = %271, %660
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %660

; <label>:298:                                    ; preds = %280
  br i1 %289, label %299, label %307

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %15, align 4
  br label %307

; <label>:307:                                    ; preds = %299, %298
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %670

; <label>:316:                                    ; preds = %307, %670
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %670

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %267

; <label>:329:                                    ; preds = %267
  store i32 0, i32* %14, align 4
  br label %330

; <label>:330:                                    ; preds = %388, %329
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %10, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %389

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %671

; <label>:343:                                    ; preds = %334, %671
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sub nsw i32 %350, %351
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %671

; <label>:367:                                    ; preds = %343
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %699

; <label>:377:                                    ; preds = %368, %699
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %699

; <label>:388:                                    ; preds = %377
  br label %330

; <label>:389:                                    ; preds = %330
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %707

; <label>:399:                                    ; preds = %390, %707
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %707

; <label>:410:                                    ; preds = %399
  br label %239

; <label>:411:                                    ; preds = %260
  %412 = load i32, i32* %11, align 4
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 1
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %412, %415
  store i32 %416, i32* %11, align 4
  store i32 1, i32* %13, align 4
  br label %417

; <label>:417:                                    ; preds = %461, %411
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %464

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %721

; <label>:431:                                    ; preds = %422, %721
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  store i32 %437, i32* %441, align 4
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %444
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %449
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 0
  store i32 %447, i32* %451, align 16
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %721

; <label>:460:                                    ; preds = %431
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %13, align 4
  br label %417

; <label>:464:                                    ; preds = %417
  store i32 1, i32* %13, align 4
  br label %465

; <label>:465:                                    ; preds = %532, %464
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %10, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %535

; <label>:470:                                    ; preds = %465
  store i32 1, i32* %14, align 4
  br label %471

; <label>:471:                                    ; preds = %528, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %749

; <label>:480:                                    ; preds = %471, %749
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %10, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp slt i32 %481, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %749

; <label>:493:                                    ; preds = %480
  br i1 %484, label %494, label %531

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %762

; <label>:503:                                    ; preds = %494, %762
  %504 = load i32, i32* %13, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %506
  %508 = load i32, i32* %14, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %762

; <label>:527:                                    ; preds = %503
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %14, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %14, align 4
  br label %471

; <label>:531:                                    ; preds = %493
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %13, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %13, align 4
  br label %465

; <label>:535:                                    ; preds = %465
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %792

; <label>:544:                                    ; preds = %535, %792
  %545 = load i32, i32* %10, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %10, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %792

; <label>:555:                                    ; preds = %544
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %797

; <label>:565:                                    ; preds = %556, %797
  %566 = load i32, i32* %16, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %16, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %797

; <label>:576:                                    ; preds = %565
  br label %97

; <label>:577:                                    ; preds = %97
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %800

; <label>:586:                                    ; preds = %577, %800
  %587 = load i32, i32* %11, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %800

; <label>:597:                                    ; preds = %586
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %12, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %12, align 4
  br label %30

; <label>:601:                                    ; preds = %51
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %803

; <label>:610:                                    ; preds = %601, %803
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %803

; <label>:619:                                    ; preds = %610
  ret void

; <label>:620:                                    ; preds = %9, %0
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca [100 x [100 x i32]], align 16
  %629 = alloca i32, align 4
  %630 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %621)
  %631 = load i32, i32* %621, align 4
  store i32 %631, i32* %629, align 4
  store i32 0, i32* %623, align 4
  br label %9

; <label>:632:                                    ; preds = %39, %30
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %18, align 4
  %635 = icmp slt i32 %633, %634
  br label %39

; <label>:636:                                    ; preds = %80, %71
  %637 = load i32, i32* %14, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = add nsw i32 %637, 1
  store i32 %642, i32* %14, align 4
  br label %80

; <label>:643:                                    ; preds = %110, %101
  store i32 0, i32* %13, align 4
  br label %110

; <label>:644:                                    ; preds = %161, %152
  br label %161

; <label>:645:                                    ; preds = %184, %175
  %646 = load i32, i32* %14, align 4
  %647 = load i32, i32* %10, align 4
  %648 = icmp slt i32 %646, %647
  br label %184

; <label>:649:                                    ; preds = %226, %217
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = add nsw i32 %650, 1
  store i32 %655, i32* %13, align 4
  br label %226

; <label>:656:                                    ; preds = %248, %239
  %657 = load i32, i32* %13, align 4
  %658 = load i32, i32* %10, align 4
  %659 = icmp slt i32 %657, %658
  br label %248

; <label>:660:                                    ; preds = %280, %271
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %662
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %15, align 4
  %669 = icmp slt i32 %667, %668
  br label %280

; <label>:670:                                    ; preds = %316, %307
  br label %316

; <label>:671:                                    ; preds = %343, %334
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %673
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %15, align 4
  %680 = sub i32 0, %678
  %681 = add i32 %680, %679
  %682 = sub i32 %678, %679
  %683 = mul i32 %682, %679
  %684 = shl i32 %678, %679
  %685 = shl i32 %678, %679
  %686 = sub i32 %678, %679
  %687 = mul i32 %686, %679
  %688 = sub i32 %678, %679
  %689 = mul i32 %688, %679
  %690 = sub i32 0, %678
  %691 = add i32 %690, %679
  %692 = sub nsw i32 %678, %679
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %694
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 %697
  store i32 %692, i32* %698, align 4
  br label %343

; <label>:699:                                    ; preds = %377, %368
  %700 = load i32, i32* %14, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 %700, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %700, 1
  store i32 %706, i32* %14, align 4
  br label %377

; <label>:707:                                    ; preds = %399, %390
  %708 = load i32, i32* %13, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = sub i32 0, %708
  %712 = add i32 %711, 1
  %713 = sub i32 %708, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %708, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %708, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %708, 1
  %720 = add nsw i32 %708, 1
  store i32 %720, i32* %13, align 4
  br label %399

; <label>:721:                                    ; preds = %431, %422
  %722 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %723 = load i32, i32* %13, align 4
  %724 = shl i32 %723, 1
  %725 = add nsw i32 %723, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 0
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  store i32 %728, i32* %732, align 4
  %733 = load i32, i32* %13, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = shl i32 %733, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %733, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %741
  %743 = getelementptr inbounds [100 x i32], [100 x i32]* %742, i64 0, i64 0
  %744 = load i32, i32* %743, align 16
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %746
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %747, i64 0, i64 0
  store i32 %744, i32* %748, align 16
  br label %431

; <label>:749:                                    ; preds = %480, %471
  %750 = load i32, i32* %14, align 4
  %751 = load i32, i32* %10, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = sub i32 %751, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %751, 1
  %758 = sub i32 0, %751
  %759 = add i32 %758, 1
  %760 = sub nsw i32 %751, 1
  %761 = icmp slt i32 %750, %760
  br label %480

; <label>:762:                                    ; preds = %503, %494
  %763 = load i32, i32* %13, align 4
  %764 = shl i32 %763, 1
  %765 = shl i32 %763, 1
  %766 = shl i32 %763, 1
  %767 = shl i32 %763, 1
  %768 = add nsw i32 %763, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %769
  %771 = load i32, i32* %14, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = shl i32 %771, 1
  %776 = shl i32 %771, 1
  %777 = shl i32 %771, 1
  %778 = sub i32 %771, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %771, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %771, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %770, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %787
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %788, i64 0, i64 %790
  store i32 %785, i32* %791, align 4
  br label %503

; <label>:792:                                    ; preds = %544, %535
  %793 = load i32, i32* %10, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %794, -1
  %796 = add nsw i32 %793, -1
  store i32 %796, i32* %10, align 4
  br label %544

; <label>:797:                                    ; preds = %565, %556
  %798 = load i32, i32* %16, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %16, align 4
  br label %565

; <label>:800:                                    ; preds = %586, %577
  %801 = load i32, i32* %11, align 4
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %801)
  br label %586

; <label>:803:                                    ; preds = %610, %601
  br label %610
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

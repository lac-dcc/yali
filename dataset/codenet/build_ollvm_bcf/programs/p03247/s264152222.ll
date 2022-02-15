; ModuleID = 'Project_CodeNet_C++1400/p03247/s264152222.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s264152222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@X = global [1005 x i32] zeroinitializer, align 16
@Y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %381

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %393

; <label>:54:                                     ; preds = %45, %393
  %55 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4
  %56 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4
  %57 = add nsw i32 %55, %56
  %58 = call i32 @abs(i32 %57) #3
  %59 = and i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %393

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %108, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %409

; <label>:78:                                     ; preds = %69, %409
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %409

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %111

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = call i32 @abs(i32 %101) #3
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %92, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %91
  %106 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %379

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %69

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 32, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 30, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %143, %111
  %116 = load i32, i32* %14, align 4
  %117 = xor i32 %116, -1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %14, align 4
  %121 = shl i32 1, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %413

; <label>:132:                                    ; preds = %123, %413
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %413

; <label>:143:                                    ; preds = %132
  br label %115

; <label>:144:                                    ; preds = %115
  %145 = load i32, i32* %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %181, label %147

; <label>:147:                                    ; preds = %144
  %148 = call i32 @putchar(i32 49)
  store i32 1, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %147
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %429

; <label>:168:                                    ; preds = %159, %429
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %429

; <label>:179:                                    ; preds = %168
  br label %149

; <label>:180:                                    ; preds = %149
  br label %181

; <label>:181:                                    ; preds = %180, %144
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %434

; <label>:190:                                    ; preds = %181, %434
  %191 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %434

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %357, %200
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %360

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %436

; <label>:214:                                    ; preds = %205, %436
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %18, align 4
  store i32 30, i32* %19, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %436

; <label>:231:                                    ; preds = %214
  br label %232

; <label>:232:                                    ; preds = %313, %231
  %233 = load i32, i32* %19, align 4
  %234 = xor i32 %233, -1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %314

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %17, align 4
  %238 = call i32 @abs(i32 %237) #3
  %239 = load i32, i32* %18, align 4
  %240 = call i32 @abs(i32 %239) #3
  %241 = icmp sge i32 %238, %240
  br i1 %241, label %242, label %258

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %17, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %242
  %246 = call i32 @putchar(i32 82)
  %247 = load i32, i32* %19, align 4
  %248 = shl i32 1, %247
  %249 = load i32, i32* %17, align 4
  %250 = sub nsw i32 %249, %248
  store i32 %250, i32* %17, align 4
  br label %257

; <label>:251:                                    ; preds = %242
  %252 = call i32 @putchar(i32 76)
  %253 = load i32, i32* %19, align 4
  %254 = shl i32 1, %253
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %245
  br label %274

; <label>:258:                                    ; preds = %236
  %259 = load i32, i32* %18, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %258
  %262 = call i32 @putchar(i32 85)
  %263 = load i32, i32* %19, align 4
  %264 = shl i32 1, %263
  %265 = load i32, i32* %18, align 4
  %266 = sub nsw i32 %265, %264
  store i32 %266, i32* %18, align 4
  br label %273

; <label>:267:                                    ; preds = %258
  %268 = call i32 @putchar(i32 68)
  %269 = load i32, i32* %19, align 4
  %270 = shl i32 1, %269
  %271 = load i32, i32* %18, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %267, %261
  br label %274

; <label>:274:                                    ; preds = %273, %257
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %445

; <label>:283:                                    ; preds = %274, %445
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %445

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %446

; <label>:302:                                    ; preds = %293, %446
  %303 = load i32, i32* %19, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %19, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %446

; <label>:313:                                    ; preds = %302
  br label %232

; <label>:314:                                    ; preds = %232
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %455

; <label>:323:                                    ; preds = %314, %455
  %324 = load i32, i32* %12, align 4
  %325 = icmp ne i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %455

; <label>:334:                                    ; preds = %323
  br i1 %325, label %337, label %335

; <label>:335:                                    ; preds = %334
  %336 = call i32 @putchar(i32 76)
  br label %337

; <label>:337:                                    ; preds = %335, %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %458

; <label>:346:                                    ; preds = %337, %458
  %347 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %458

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  br label %201

; <label>:360:                                    ; preds = %201
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %460

; <label>:369:                                    ; preds = %360, %460
  store i32 0, i32* %10, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %460

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %105
  %380 = load i32, i32* %10, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  %392 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %383, align 4
  br label %9

; <label>:393:                                    ; preds = %54, %45
  %394 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4
  %395 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = add nsw i32 %394, %395
  %399 = call i32 @abs(i32 %398) #3
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 %399, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %399, 1
  %407 = mul i32 %406, 1
  %408 = and i32 %399, 1
  store i32 %408, i32* %12, align 4
  store i32 2, i32* %13, align 4
  br label %54

; <label>:409:                                    ; preds = %78, %69
  %410 = load i32, i32* %13, align 4
  %411 = load i32, i32* @n, align 4
  %412 = icmp sle i32 %410, %411
  br label %78

; <label>:413:                                    ; preds = %132, %123
  %414 = load i32, i32* %14, align 4
  %415 = shl i32 %414, -1
  %416 = sub i32 0, %414
  %417 = add i32 %416, -1
  %418 = sub i32 %414, -1
  %419 = mul i32 %418, -1
  %420 = shl i32 %414, -1
  %421 = sub i32 0, %414
  %422 = add i32 %421, -1
  %423 = shl i32 %414, -1
  %424 = sub i32 %414, -1
  %425 = mul i32 %424, -1
  %426 = sub i32 0, %414
  %427 = add i32 %426, -1
  %428 = add nsw i32 %414, -1
  store i32 %428, i32* %14, align 4
  br label %132

; <label>:429:                                    ; preds = %168, %159
  %430 = load i32, i32* %15, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = add nsw i32 %430, 1
  store i32 %433, i32* %15, align 4
  br label %168

; <label>:434:                                    ; preds = %190, %181
  %435 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %190

; <label>:436:                                    ; preds = %214, %205
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %17, align 4
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %18, align 4
  store i32 30, i32* %19, align 4
  br label %214

; <label>:445:                                    ; preds = %283, %274
  br label %283

; <label>:446:                                    ; preds = %302, %293
  %447 = load i32, i32* %19, align 4
  %448 = sub i32 %447, -1
  %449 = mul i32 %448, -1
  %450 = sub i32 %447, -1
  %451 = mul i32 %450, -1
  %452 = sub i32 %447, -1
  %453 = mul i32 %452, -1
  %454 = add nsw i32 %447, -1
  store i32 %454, i32* %19, align 4
  br label %302

; <label>:455:                                    ; preds = %323, %314
  %456 = load i32, i32* %12, align 4
  %457 = icmp ne i32 %456, 0
  br label %323

; <label>:458:                                    ; preds = %346, %337
  %459 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %346

; <label>:460:                                    ; preds = %369, %360
  store i32 0, i32* %10, align 4
  br label %369
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

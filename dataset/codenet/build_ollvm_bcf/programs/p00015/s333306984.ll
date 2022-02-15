; ModuleID = 'Project_CodeNet_C++1400/p00015/s333306984.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s333306984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [80 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca [81 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %439

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %435, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %438

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %91, %34
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %67, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %451

; <label>:48:                                     ; preds = %39, %451
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %49, 80
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %451

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %70

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %15, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i32], [80 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %39

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %454

; <label>:80:                                     ; preds = %71, %454
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %454

; <label>:91:                                     ; preds = %80
  br label %35

; <label>:92:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %172, %92
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %175

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  %99 = call i32 @getchar()
  %100 = load i32, i32* %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = icmp ugt i64 %104, 80
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %96
  store i32 1, i32* %16, align 4
  br label %171

; <label>:107:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %149, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %466

; <label>:117:                                    ; preds = %108, %466
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = icmp ult i64 %119, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %466

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %152

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = sub i64 %134, 1
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %15, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i32], [80 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %108

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %472

; <label>:161:                                    ; preds = %152, %472
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %472

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %106
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  br label %93

; <label>:175:                                    ; preds = %93
  %176 = load i32, i32* %16, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %411, label %178

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %204, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %473

; <label>:188:                                    ; preds = %179, %473
  %189 = load i32, i32* %13, align 4
  %190 = icmp slt i32 %189, 81
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %473

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %207

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %179

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %476

; <label>:216:                                    ; preds = %207, %476
  store i32 0, i32* %13, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %476

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %302, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %226, %477
  %236 = load i32, i32* %13, align 4
  %237 = icmp slt i32 %236, 80
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %477

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %305

; <label>:247:                                    ; preds = %246
  store i32 0, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %264, %247
  %249 = load i32, i32* %14, align 4
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %251, label %267

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %15, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [80 x i32], [80 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %258
  store i32 %263, i32* %261, align 4
  br label %264

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  br label %248

; <label>:267:                                    ; preds = %248
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %480

; <label>:276:                                    ; preds = %267, %480
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sdiv i32 %280, 10
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, %281
  store i32 %287, i32* %285, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = srem i32 %291, 10
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %480

; <label>:301:                                    ; preds = %276
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %226

; <label>:305:                                    ; preds = %246
  %306 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 80
  %307 = load i32, i32* %306, align 16
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %305
  store i32 1, i32* %16, align 4
  br label %410

; <label>:310:                                    ; preds = %305
  store i32 0, i32* %19, align 4
  store i32 80, i32* %13, align 4
  br label %311

; <label>:311:                                    ; preds = %407, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %524

; <label>:320:                                    ; preds = %311, %524
  %321 = load i32, i32* %13, align 4
  %322 = icmp sge i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %524

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %408

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %19, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %380, label %335

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %527

; <label>:344:                                    ; preds = %335, %527
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %527

; <label>:358:                                    ; preds = %344
  br i1 %349, label %380, label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %533

; <label>:368:                                    ; preds = %359, %533
  %369 = load i32, i32* %13, align 4
  %370 = icmp eq i32 %369, 0
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %533

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %386

; <label>:380:                                    ; preds = %379, %358, %332
  store i32 1, i32* %19, align 4
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %380, %379
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %536

; <label>:396:                                    ; preds = %387, %536
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %13, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %536

; <label>:407:                                    ; preds = %396
  br label %311

; <label>:408:                                    ; preds = %331
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %410

; <label>:410:                                    ; preds = %408, %309
  br label %411

; <label>:411:                                    ; preds = %410, %175
  %412 = load i32, i32* %16, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %434

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %550

; <label>:423:                                    ; preds = %414, %550
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %550

; <label>:433:                                    ; preds = %423
  br label %434

; <label>:434:                                    ; preds = %433, %411
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  br label %30

; <label>:438:                                    ; preds = %30
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [2 x [80 x i32]], align 16
  %446 = alloca i32, align 4
  %447 = alloca [256 x i8], align 16
  %448 = alloca [81 x i32], align 16
  %449 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  %450 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %441)
  store i32 0, i32* %442, align 4
  br label %9

; <label>:451:                                    ; preds = %48, %39
  %452 = load i32, i32* %14, align 4
  %453 = icmp slt i32 %452, 80
  br label %48

; <label>:454:                                    ; preds = %80, %71
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %13, align 4
  br label %80

; <label>:466:                                    ; preds = %117, %108
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %470 = call i64 @strlen(i8* %469) #3
  %471 = icmp ult i64 %468, %470
  br label %117

; <label>:472:                                    ; preds = %161, %152
  br label %161

; <label>:473:                                    ; preds = %188, %179
  %474 = load i32, i32* %13, align 4
  %475 = icmp slt i32 %474, 81
  br label %188

; <label>:476:                                    ; preds = %216, %207
  store i32 0, i32* %13, align 4
  br label %216

; <label>:477:                                    ; preds = %235, %226
  %478 = load i32, i32* %13, align 4
  %479 = icmp slt i32 %478, 80
  br label %235

; <label>:480:                                    ; preds = %276, %267
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 10
  %487 = shl i32 %484, 10
  %488 = sub i32 %484, 10
  %489 = mul i32 %488, 10
  %490 = sdiv i32 %484, 10
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = sub i32 0, %491
  %501 = add i32 %500, 1
  %502 = add nsw i32 %491, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, %490
  %507 = mul i32 %506, %490
  %508 = sub i32 %505, %490
  %509 = mul i32 %508, %490
  %510 = shl i32 %505, %490
  %511 = shl i32 %505, %490
  %512 = sub i32 0, %505
  %513 = add i32 %512, %490
  %514 = sub i32 0, %505
  %515 = add i32 %514, %490
  %516 = add nsw i32 %505, %490
  store i32 %516, i32* %504, align 4
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 10
  %523 = srem i32 %520, 10
  store i32 %523, i32* %519, align 4
  br label %276

; <label>:524:                                    ; preds = %320, %311
  %525 = load i32, i32* %13, align 4
  %526 = icmp sge i32 %525, 0
  br label %320

; <label>:527:                                    ; preds = %344, %335
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [81 x i32], [81 x i32]* %18, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  br label %344

; <label>:533:                                    ; preds = %368, %359
  %534 = load i32, i32* %13, align 4
  %535 = icmp eq i32 %534, 0
  br label %368

; <label>:536:                                    ; preds = %396, %387
  %537 = load i32, i32* %13, align 4
  %538 = sub i32 %537, -1
  %539 = mul i32 %538, -1
  %540 = shl i32 %537, -1
  %541 = sub i32 %537, -1
  %542 = mul i32 %541, -1
  %543 = sub i32 0, %537
  %544 = add i32 %543, -1
  %545 = sub i32 0, %537
  %546 = add i32 %545, -1
  %547 = sub i32 0, %537
  %548 = add i32 %547, -1
  %549 = add nsw i32 %537, -1
  store i32 %549, i32* %13, align 4
  br label %396

; <label>:550:                                    ; preds = %423, %414
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %423
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

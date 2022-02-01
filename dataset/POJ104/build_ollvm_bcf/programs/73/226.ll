; ModuleID = 'source-C-CXX/73/226.c'
source_filename = "source-C-CXX/73/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca [10000 x i32], align 16
  %21 = alloca [10000 x i32], align 16
  %22 = alloca [10000 x [6 x i32]], align 16
  %23 = alloca [10000 x i32], align 16
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %439

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %165, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %456

; <label>:44:                                     ; preds = %35, %456
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %456

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %166

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %15, align 4
  store i32 2, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %460

; <label>:67:                                     ; preds = %58, %460
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %460

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %108

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %464

; <label>:89:                                     ; preds = %80, %464
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = srem i32 %90, %91
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %464

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  br label %105

; <label>:104:                                    ; preds = %102
  store i32 1, i32* %15, align 4
  br label %108

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %58

; <label>:108:                                    ; preds = %104, %79
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4
  br label %126

; <label>:126:                                    ; preds = %111, %108
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %472

; <label>:135:                                    ; preds = %126, %472
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %472

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %473

; <label>:154:                                    ; preds = %145, %473
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %473

; <label>:165:                                    ; preds = %154
  br label %35

; <label>:166:                                    ; preds = %56
  store i32 0, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %234, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %491

; <label>:176:                                    ; preds = %167, %491
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %491

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %237

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %227, %189
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sdiv i32 %197, 10
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %193
  br label %233

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %495

; <label>:217:                                    ; preds = %208, %495
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %495

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %193

; <label>:233:                                    ; preds = %207
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  br label %167

; <label>:237:                                    ; preds = %188
  store i32 0, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %378, %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %17, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %379

; <label>:242:                                    ; preds = %238
  store i32 0, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %270, %242
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = srem i32 %254, 10
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %22, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sdiv i32 %265, 10
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %250
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %243

; <label>:273:                                    ; preds = %243
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %323, %273
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %326

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %22, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %22, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %288, %301
  br i1 %302, label %303, label %322

; <label>:303:                                    ; preds = %281
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %496

; <label>:312:                                    ; preds = %303, %496
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %496

; <label>:321:                                    ; preds = %312
  br label %323

; <label>:322:                                    ; preds = %281
  store i32 1, i32* %16, align 4
  br label %326

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  br label %274

; <label>:326:                                    ; preds = %322, %274
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %497

; <label>:335:                                    ; preds = %326, %497
  %336 = load i32, i32* %16, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %497

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %357

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %18, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %18, align 4
  br label %357

; <label>:357:                                    ; preds = %347, %346
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %500

; <label>:367:                                    ; preds = %358, %500
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %10, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %500

; <label>:378:                                    ; preds = %367
  br label %238

; <label>:379:                                    ; preds = %238
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %515

; <label>:388:                                    ; preds = %379, %515
  %389 = load i32, i32* %18, align 4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %515

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %402

; <label>:400:                                    ; preds = %399
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %438

; <label>:402:                                    ; preds = %399
  %403 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  store i32 1, i32* %10, align 4
  br label %406

; <label>:406:                                    ; preds = %416, %402
  %407 = load i32, i32* %10, align 4
  %408 = load i32, i32* %18, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %419

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10000 x i32], [10000 x i32]* %23, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %10, align 4
  br label %406

; <label>:419:                                    ; preds = %406
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %518

; <label>:428:                                    ; preds = %419, %518
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %518

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437, %400
  ret void

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [10000 x i32], align 16
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca [10000 x i32], align 16
  %450 = alloca [10000 x i32], align 16
  %451 = alloca [10000 x i32], align 16
  %452 = alloca [10000 x [6 x i32]], align 16
  %453 = alloca [10000 x i32], align 16
  store i32 0, i32* %447, align 4
  store i32 0, i32* %448, align 4
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %442, i32* %443)
  %455 = load i32, i32* %442, align 4
  store i32 %455, i32* %440, align 4
  br label %9

; <label>:456:                                    ; preds = %44, %35
  %457 = load i32, i32* %10, align 4
  %458 = load i32, i32* %13, align 4
  %459 = icmp sle i32 %457, %458
  br label %44

; <label>:460:                                    ; preds = %67, %58
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %10, align 4
  %463 = icmp slt i32 %461, %462
  br label %67

; <label>:464:                                    ; preds = %89, %80
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = shl i32 %465, %466
  %470 = srem i32 %465, %466
  %471 = icmp ne i32 %470, 0
  br label %89

; <label>:472:                                    ; preds = %135, %126
  br label %135

; <label>:473:                                    ; preds = %154, %145
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 %474, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %474, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %474, 1
  %488 = sub i32 %474, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %474, 1
  store i32 %490, i32* %10, align 4
  br label %154

; <label>:491:                                    ; preds = %176, %167
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %17, align 4
  %494 = icmp slt i32 %492, %493
  br label %176

; <label>:495:                                    ; preds = %217, %208
  br label %217

; <label>:496:                                    ; preds = %312, %303
  br label %312

; <label>:497:                                    ; preds = %335, %326
  %498 = load i32, i32* %16, align 4
  %499 = icmp eq i32 %498, 0
  br label %335

; <label>:500:                                    ; preds = %367, %358
  %501 = load i32, i32* %10, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %501, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = sub i32 0, %501
  %511 = add i32 %510, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %501, 1
  store i32 %514, i32* %10, align 4
  br label %367

; <label>:515:                                    ; preds = %388, %379
  %516 = load i32, i32* %18, align 4
  %517 = icmp eq i32 %516, 0
  br label %388

; <label>:518:                                    ; preds = %428, %419
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

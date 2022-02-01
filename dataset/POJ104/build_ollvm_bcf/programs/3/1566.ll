; ModuleID = 'source-C-CXX/3/1566.c'
source_filename = "source-C-CXX/3/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %477

; <label>:27:                                     ; preds = %18, %477
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %477

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %246

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %485

; <label>:64:                                     ; preds = %55, %485
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %485

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %156, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %157

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %486

; <label>:88:                                     ; preds = %79, %486
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %486

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %134, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %487

; <label>:123:                                    ; preds = %114, %487
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %487

; <label>:134:                                    ; preds = %123
  br label %98

; <label>:135:                                    ; preds = %98
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %493

; <label>:145:                                    ; preds = %136, %493
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %493

; <label>:156:                                    ; preds = %145
  br label %74

; <label>:157:                                    ; preds = %74
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %204, %157
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %207

; <label>:164:                                    ; preds = %159
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %202, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %499

; <label>:191:                                    ; preds = %182, %499
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %499

; <label>:202:                                    ; preds = %191
  br label %165

; <label>:203:                                    ; preds = %165
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %159

; <label>:207:                                    ; preds = %159
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %242, %207
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %211, %212
  %214 = sub nsw i32 %213, 2
  %215 = icmp sle i32 %210, %214
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %238, %216
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %221

; <label>:241:                                    ; preds = %221
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %209

; <label>:245:                                    ; preds = %209
  br label %476

; <label>:246:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %311, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %312

; <label>:252:                                    ; preds = %247
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %287, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %509

; <label>:266:                                    ; preds = %257, %509
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %267, %268
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %509

; <label>:286:                                    ; preds = %266
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %253

; <label>:290:                                    ; preds = %253
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %533

; <label>:300:                                    ; preds = %291, %533
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %533

; <label>:311:                                    ; preds = %300
  br label %247

; <label>:312:                                    ; preds = %247
  %313 = load i32, i32* %3, align 4
  store i32 %313, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %398, %312
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %541

; <label>:323:                                    ; preds = %314, %541
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp sle i32 %324, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %541

; <label>:336:                                    ; preds = %323
  br i1 %327, label %337, label %401

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %555

; <label>:346:                                    ; preds = %337, %555
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %347, %348
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %555

; <label>:359:                                    ; preds = %346
  br label %360

; <label>:360:                                    ; preds = %396, %359
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %5, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %397

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %365, %366
  store i32 %367, i32* %7, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %581

; <label>:385:                                    ; preds = %376, %581
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %581

; <label>:396:                                    ; preds = %385
  br label %360

; <label>:397:                                    ; preds = %360
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %5, align 4
  br label %314

; <label>:401:                                    ; preds = %336
  %402 = load i32, i32* %2, align 4
  store i32 %402, i32* %5, align 4
  br label %403

; <label>:403:                                    ; preds = %454, %401
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %405, %406
  %408 = sub nsw i32 %407, 2
  %409 = icmp sle i32 %404, %408
  br i1 %409, label %410, label %457

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %411, %412
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  br label %415

; <label>:415:                                    ; preds = %452, %410
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp sle i32 %416, %418
  br i1 %419, label %420, label %453

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sub nsw i32 %421, %422
  store i32 %423, i32* %7, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %432

; <label>:432:                                    ; preds = %420
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %596

; <label>:441:                                    ; preds = %432, %596
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %596

; <label>:452:                                    ; preds = %441
  br label %415

; <label>:453:                                    ; preds = %415
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %5, align 4
  br label %403

; <label>:457:                                    ; preds = %403
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %612

; <label>:466:                                    ; preds = %457, %612
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %612

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %245
  ret i32 0

; <label>:477:                                    ; preds = %27, %18
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %479
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %483)
  br label %27

; <label>:485:                                    ; preds = %64, %55
  store i32 0, i32* %5, align 4
  br label %64

; <label>:486:                                    ; preds = %88, %79
  store i32 0, i32* %6, align 4
  br label %88

; <label>:487:                                    ; preds = %123, %114
  %488 = load i32, i32* %6, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = add nsw i32 %488, 1
  store i32 %492, i32* %6, align 4
  br label %123

; <label>:493:                                    ; preds = %145, %136
  %494 = load i32, i32* %5, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %494, 1
  store i32 %498, i32* %5, align 4
  br label %145

; <label>:499:                                    ; preds = %191, %182
  %500 = load i32, i32* %6, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = sub i32 0, %500
  %507 = add i32 %506, 1
  %508 = add nsw i32 %500, 1
  store i32 %508, i32* %6, align 4
  br label %191

; <label>:509:                                    ; preds = %266, %257
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = shl i32 %510, %511
  %515 = shl i32 %510, %511
  %516 = sub i32 0, %510
  %517 = add i32 %516, %511
  %518 = sub i32 %510, %511
  %519 = mul i32 %518, %511
  %520 = sub i32 %510, %511
  %521 = mul i32 %520, %511
  %522 = sub i32 %510, %511
  %523 = mul i32 %522, %511
  %524 = sub nsw i32 %510, %511
  store i32 %524, i32* %7, align 4
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  br label %266

; <label>:533:                                    ; preds = %300, %291
  %534 = load i32, i32* %5, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub i32 0, %534
  %539 = add i32 %538, 1
  %540 = add nsw i32 %534, 1
  store i32 %540, i32* %5, align 4
  br label %300

; <label>:541:                                    ; preds = %323, %314
  %542 = load i32, i32* %5, align 4
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %543, 1
  %553 = sub nsw i32 %543, 1
  %554 = icmp sle i32 %542, %553
  br label %323

; <label>:555:                                    ; preds = %346, %337
  %556 = load i32, i32* %5, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %556
  %559 = add i32 %558, %557
  %560 = sub i32 0, %556
  %561 = add i32 %560, %557
  %562 = sub i32 %556, %557
  %563 = mul i32 %562, %557
  %564 = shl i32 %556, %557
  %565 = shl i32 %556, %557
  %566 = sub i32 %556, %557
  %567 = mul i32 %566, %557
  %568 = shl i32 %556, %557
  %569 = sub nsw i32 %556, %557
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 %571, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %569, 1
  %580 = add nsw i32 %569, 1
  store i32 %580, i32* %6, align 4
  br label %346

; <label>:581:                                    ; preds = %385, %376
  %582 = load i32, i32* %6, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %582
  %587 = add i32 %586, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = shl i32 %582, 1
  %591 = sub i32 0, %582
  %592 = add i32 %591, 1
  %593 = sub i32 0, %582
  %594 = add i32 %593, 1
  %595 = add nsw i32 %582, 1
  store i32 %595, i32* %6, align 4
  br label %385

; <label>:596:                                    ; preds = %441, %432
  %597 = load i32, i32* %6, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = shl i32 %597, 1
  %603 = shl i32 %597, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %597
  %607 = add i32 %606, 1
  %608 = shl i32 %597, 1
  %609 = sub i32 %597, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %597, 1
  store i32 %611, i32* %6, align 4
  br label %441

; <label>:612:                                    ; preds = %466, %457
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/16/794.c'
source_filename = "source-C-CXX/16/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %557

; <label>:9:                                      ; preds = %0, %557
  %10 = alloca i32, align 4
  %11 = alloca [30 x [120 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [30 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [30 x [120 x i32]], align 16
  %18 = alloca [30 x [120 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %557

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %72, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %568

; <label>:43:                                     ; preds = %34, %568
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 119
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %568

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %71

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %17, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x i32], [120 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %18, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %64, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %34

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %29

; <label>:75:                                     ; preds = %29
  store i32 1, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %535, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %571

; <label>:85:                                     ; preds = %76, %571
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %571

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %538

; <label>:98:                                     ; preds = %97
  store i32 0, i32* %16, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [120 x i8], [120 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %271, %98
  %119 = load i32, i32* %12, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %274

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %575

; <label>:130:                                    ; preds = %121, %575
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x i8], [120 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 40
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %575

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %238

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %585

; <label>:158:                                    ; preds = %149, %585
  %159 = load i32, i32* %16, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %585

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %195

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %588

; <label>:179:                                    ; preds = %170, %588
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %17, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [120 x i32], [120 x i32]* %182, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %588

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %169
  %196 = load i32, i32* %16, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %595

; <label>:207:                                    ; preds = %198, %595
  %208 = load i32, i32* %16, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %595

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218, %195
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %599

; <label>:228:                                    ; preds = %219, %599
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %599

; <label>:237:                                    ; preds = %228
  br label %252

; <label>:238:                                    ; preds = %148
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [120 x i8], [120 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 41
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %238
  br label %252

; <label>:252:                                    ; preds = %251, %237
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %600

; <label>:261:                                    ; preds = %252, %600
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %600

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %12, align 4
  br label %118

; <label>:274:                                    ; preds = %118
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %275

; <label>:275:                                    ; preds = %417, %274
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sle i32 %276, %281
  br i1 %282, label %283, label %418

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [120 x i8], [120 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 41
  br i1 %292, label %293, label %364

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %601

; <label>:302:                                    ; preds = %293, %601
  %303 = load i32, i32* %16, align 4
  %304 = icmp eq i32 %303, 0
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %601

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %339

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %604

; <label>:323:                                    ; preds = %314, %604
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %18, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [120 x i32], [120 x i32]* %326, i64 0, i64 %328
  store i32 1, i32* %329, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %604

; <label>:338:                                    ; preds = %323
  br label %339

; <label>:339:                                    ; preds = %338, %313
  %340 = load i32, i32* %16, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %16, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %16, align 4
  br label %345

; <label>:345:                                    ; preds = %342, %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %611

; <label>:354:                                    ; preds = %345, %611
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %611

; <label>:363:                                    ; preds = %354
  br label %396

; <label>:364:                                    ; preds = %283
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [120 x i8], [120 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 40
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %16, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %16, align 4
  br label %377

; <label>:377:                                    ; preds = %374, %364
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %612

; <label>:386:                                    ; preds = %377, %612
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %612

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %363
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %613

; <label>:406:                                    ; preds = %397, %613
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %12, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %613

; <label>:417:                                    ; preds = %406
  br label %275

; <label>:418:                                    ; preds = %275
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %619

; <label>:427:                                    ; preds = %418, %619
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %429
  %431 = getelementptr inbounds [120 x i8], [120 x i8]* %430, i32 0, i32 0
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %431)
  store i32 0, i32* %12, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %619

; <label>:441:                                    ; preds = %427
  br label %442

; <label>:442:                                    ; preds = %530, %441
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [30 x i32], [30 x i32]* %15, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub nsw i32 %447, 1
  %449 = icmp sle i32 %443, %448
  br i1 %449, label %450, label %533

; <label>:450:                                    ; preds = %442
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %17, i64 0, i64 %452
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [120 x i32], [120 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %479

; <label>:459:                                    ; preds = %450
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %625

; <label>:468:                                    ; preds = %459, %625
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %625

; <label>:478:                                    ; preds = %468
  br label %511

; <label>:479:                                    ; preds = %450
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %18, i64 0, i64 %481
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [120 x i32], [120 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %490

; <label>:488:                                    ; preds = %479
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %510

; <label>:490:                                    ; preds = %479
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %627

; <label>:499:                                    ; preds = %490, %627
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %627

; <label>:509:                                    ; preds = %499
  br label %510

; <label>:510:                                    ; preds = %509, %488
  br label %511

; <label>:511:                                    ; preds = %510, %478
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %629

; <label>:520:                                    ; preds = %511, %629
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %629

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %12, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %12, align 4
  br label %442

; <label>:533:                                    ; preds = %442
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %535

; <label>:535:                                    ; preds = %533
  %536 = load i32, i32* %14, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %14, align 4
  br label %76

; <label>:538:                                    ; preds = %97
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %630

; <label>:547:                                    ; preds = %538, %630
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %630

; <label>:556:                                    ; preds = %547
  ret i32 0

; <label>:557:                                    ; preds = %9, %0
  %558 = alloca i32, align 4
  %559 = alloca [30 x [120 x i8]], align 16
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca [30 x i32], align 16
  %564 = alloca i32, align 4
  %565 = alloca [30 x [120 x i32]], align 16
  %566 = alloca [30 x [120 x i32]], align 16
  store i32 0, i32* %558, align 4
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %561)
  store i32 1, i32* %562, align 4
  br label %9

; <label>:568:                                    ; preds = %43, %34
  %569 = load i32, i32* %12, align 4
  %570 = icmp sle i32 %569, 119
  br label %43

; <label>:571:                                    ; preds = %85, %76
  %572 = load i32, i32* %14, align 4
  %573 = load i32, i32* %13, align 4
  %574 = icmp sle i32 %572, %573
  br label %85

; <label>:575:                                    ; preds = %130, %121
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %577
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [120 x i8], [120 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 40
  br label %130

; <label>:585:                                    ; preds = %158, %149
  %586 = load i32, i32* %16, align 4
  %587 = icmp eq i32 %586, 0
  br label %158

; <label>:588:                                    ; preds = %179, %170
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %17, i64 0, i64 %590
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [120 x i32], [120 x i32]* %591, i64 0, i64 %593
  store i32 1, i32* %594, align 4
  br label %179

; <label>:595:                                    ; preds = %207, %198
  %596 = load i32, i32* %16, align 4
  %597 = shl i32 %596, 1
  %598 = sub nsw i32 %596, 1
  store i32 %598, i32* %16, align 4
  br label %207

; <label>:599:                                    ; preds = %228, %219
  br label %228

; <label>:600:                                    ; preds = %261, %252
  br label %261

; <label>:601:                                    ; preds = %302, %293
  %602 = load i32, i32* %16, align 4
  %603 = icmp eq i32 %602, 0
  br label %302

; <label>:604:                                    ; preds = %323, %314
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %18, i64 0, i64 %606
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [120 x i32], [120 x i32]* %607, i64 0, i64 %609
  store i32 1, i32* %610, align 4
  br label %323

; <label>:611:                                    ; preds = %354, %345
  br label %354

; <label>:612:                                    ; preds = %386, %377
  br label %386

; <label>:613:                                    ; preds = %406, %397
  %614 = load i32, i32* %12, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = add nsw i32 %614, 1
  store i32 %618, i32* %12, align 4
  br label %406

; <label>:619:                                    ; preds = %427, %418
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %11, i64 0, i64 %621
  %623 = getelementptr inbounds [120 x i8], [120 x i8]* %622, i32 0, i32 0
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %623)
  store i32 0, i32* %12, align 4
  br label %427

; <label>:625:                                    ; preds = %468, %459
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %468

; <label>:627:                                    ; preds = %499, %490
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %499

; <label>:629:                                    ; preds = %520, %511
  br label %520

; <label>:630:                                    ; preds = %547, %538
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

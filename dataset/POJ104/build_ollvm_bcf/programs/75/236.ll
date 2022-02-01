; ModuleID = 'source-C-CXX/75/236.c'
source_filename = "source-C-CXX/75/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca %struct.space, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %25
  %27 = getelementptr inbounds %struct.space, %struct.space* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %29
  %31 = getelementptr inbounds %struct.space, %struct.space* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %556

; <label>:45:                                     ; preds = %36, %556
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %556

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %150, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %61
  %63 = getelementptr inbounds %struct.space, %struct.space* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %66
  %68 = getelementptr inbounds %struct.space, %struct.space* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %146, %59
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %149

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %78
  %80 = getelementptr inbounds %struct.space, %struct.space* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %85
  %87 = getelementptr inbounds %struct.space, %struct.space* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %91
  %93 = getelementptr inbounds %struct.space, %struct.space* %92, i32 0, i32 0
  store i32 %88, i32* %93, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %95
  %97 = getelementptr inbounds %struct.space, %struct.space* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %101
  %103 = getelementptr inbounds %struct.space, %struct.space* %102, i32 0, i32 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %106
  %108 = getelementptr inbounds %struct.space, %struct.space* %107, i32 0, i32 0
  store i32 %104, i32* %108, align 8
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %111
  %113 = getelementptr inbounds %struct.space, %struct.space* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  br label %145

; <label>:114:                                    ; preds = %75
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %557

; <label>:123:                                    ; preds = %114, %557
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %127
  %129 = getelementptr inbounds %struct.space, %struct.space* %128, i32 0, i32 0
  store i32 %124, i32* %129, align 8
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %133
  %135 = getelementptr inbounds %struct.space, %struct.space* %134, i32 0, i32 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %557

; <label>:144:                                    ; preds = %123
  br label %149

; <label>:145:                                    ; preds = %83
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  br label %72

; <label>:149:                                    ; preds = %144, %72
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %55

; <label>:153:                                    ; preds = %55
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %191, %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %161
  %163 = getelementptr inbounds %struct.space, %struct.space* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %168
  %170 = getelementptr inbounds %struct.space, %struct.space* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %158
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %581

; <label>:181:                                    ; preds = %172, %581
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %581

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  br label %154

; <label>:194:                                    ; preds = %154
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %582

; <label>:203:                                    ; preds = %194, %582
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %582

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %481, %212
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %484

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %219
  %221 = getelementptr inbounds %struct.space, %struct.space* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %225
  %227 = getelementptr inbounds %struct.space, %struct.space* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %222, %228
  br i1 %229, label %230, label %260

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %231, %236
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %583

; <label>:250:                                    ; preds = %241, %583
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %583

; <label>:259:                                    ; preds = %250
  br label %481

; <label>:260:                                    ; preds = %238, %230, %217
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %584

; <label>:269:                                    ; preds = %260, %584
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %271
  %273 = getelementptr inbounds %struct.space, %struct.space* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %277
  %279 = getelementptr inbounds %struct.space, %struct.space* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %274, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %584

; <label>:290:                                    ; preds = %269
  br i1 %281, label %291, label %333

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %608

; <label>:300:                                    ; preds = %291, %608
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp eq i32 %301, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %608

; <label>:313:                                    ; preds = %300
  br i1 %304, label %314, label %333

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %618

; <label>:323:                                    ; preds = %314, %618
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %618

; <label>:332:                                    ; preds = %323
  br label %484

; <label>:333:                                    ; preds = %313, %290
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %619

; <label>:342:                                    ; preds = %333, %619
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %344
  %346 = getelementptr inbounds %struct.space, %struct.space* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %350
  %352 = getelementptr inbounds %struct.space, %struct.space* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %347, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %619

; <label>:363:                                    ; preds = %342
  br i1 %354, label %364, label %460

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %635

; <label>:373:                                    ; preds = %364, %635
  store i32 0, i32* %13, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %635

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %458, %382
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %12, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %459

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %389
  %391 = getelementptr inbounds %struct.space, %struct.space* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 8
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %394
  %396 = getelementptr inbounds %struct.space, %struct.space* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %392, %397
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %387
  br label %459

; <label>:400:                                    ; preds = %387
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %402
  %404 = getelementptr inbounds %struct.space, %struct.space* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 8
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %407
  %409 = getelementptr inbounds %struct.space, %struct.space* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = icmp sgt i32 %405, %410
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %400
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %12, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %412
  store i32 0, i32* %11, align 4
  br label %459

; <label>:418:                                    ; preds = %412, %400
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %636

; <label>:427:                                    ; preds = %418, %636
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %636

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %637

; <label>:447:                                    ; preds = %438, %637
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %637

; <label>:458:                                    ; preds = %447
  br label %383

; <label>:459:                                    ; preds = %417, %399, %383
  br label %460

; <label>:460:                                    ; preds = %459, %363
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %644

; <label>:470:                                    ; preds = %461, %644
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %644

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  br label %481

; <label>:481:                                    ; preds = %480, %259
  %482 = load i32, i32* %12, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %12, align 4
  br label %213

; <label>:484:                                    ; preds = %332, %213
  %485 = load i32, i32* %11, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %507

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %645

; <label>:496:                                    ; preds = %487, %645
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %645

; <label>:506:                                    ; preds = %496
  br label %535

; <label>:507:                                    ; preds = %484
  %508 = load i32, i32* %11, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %516

; <label>:510:                                    ; preds = %507
  %511 = getelementptr inbounds %struct.space, %struct.space* %18, i64 0
  %512 = getelementptr inbounds %struct.space, %struct.space* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 16
  %514 = load i32, i32* %9, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %513, i32 %514)
  br label %516

; <label>:516:                                    ; preds = %510, %507
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %647

; <label>:525:                                    ; preds = %516, %647
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %647

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534, %506
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %648

; <label>:544:                                    ; preds = %535, %648
  store i32 0, i32* %1, align 4
  %545 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %545)
  %546 = load i32, i32* %1, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %648

; <label>:555:                                    ; preds = %544
  ret i32 %546

; <label>:556:                                    ; preds = %45, %36
  store i32 1, i32* %5, align 4
  br label %45

; <label>:557:                                    ; preds = %123, %114
  %558 = load i32, i32* %7, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = shl i32 %559, 1
  %568 = add nsw i32 %559, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %569
  %571 = getelementptr inbounds %struct.space, %struct.space* %570, i32 0, i32 0
  store i32 %558, i32* %571, align 8
  %572 = load i32, i32* %8, align 4
  %573 = load i32, i32* %6, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = add nsw i32 %573, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %578
  %580 = getelementptr inbounds %struct.space, %struct.space* %579, i32 0, i32 1
  store i32 %572, i32* %580, align 4
  br label %123

; <label>:581:                                    ; preds = %181, %172
  br label %181

; <label>:582:                                    ; preds = %203, %194
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %203

; <label>:583:                                    ; preds = %250, %241
  br label %250

; <label>:584:                                    ; preds = %269, %260
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %586
  %588 = getelementptr inbounds %struct.space, %struct.space* %587, i32 0, i32 0
  %589 = load i32, i32* %588, align 8
  %590 = load i32, i32* %12, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, %590
  %593 = add i32 %592, 1
  %594 = shl i32 %590, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %590, 1
  %600 = shl i32 %590, 1
  %601 = shl i32 %590, 1
  %602 = sub nsw i32 %590, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %603
  %605 = getelementptr inbounds %struct.space, %struct.space* %604, i32 0, i32 1
  %606 = load i32, i32* %605, align 4
  %607 = icmp sle i32 %589, %606
  br label %269

; <label>:608:                                    ; preds = %300, %291
  %609 = load i32, i32* %12, align 4
  %610 = load i32, i32* %2, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %610, 1
  %617 = icmp eq i32 %609, %616
  br label %300

; <label>:618:                                    ; preds = %323, %314
  br label %323

; <label>:619:                                    ; preds = %342, %333
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %621
  %623 = getelementptr inbounds %struct.space, %struct.space* %622, i32 0, i32 0
  %624 = load i32, i32* %623, align 8
  %625 = load i32, i32* %12, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %630
  %632 = getelementptr inbounds %struct.space, %struct.space* %631, i32 0, i32 1
  %633 = load i32, i32* %632, align 4
  %634 = icmp sgt i32 %624, %633
  br label %342

; <label>:635:                                    ; preds = %373, %364
  store i32 0, i32* %13, align 4
  br label %373

; <label>:636:                                    ; preds = %427, %418
  br label %427

; <label>:637:                                    ; preds = %447, %438
  %638 = load i32, i32* %13, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 %638, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %638, 1
  %643 = add nsw i32 %638, 1
  store i32 %643, i32* %13, align 4
  br label %447

; <label>:644:                                    ; preds = %470, %461
  br label %470

; <label>:645:                                    ; preds = %496, %487
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %496

; <label>:647:                                    ; preds = %525, %516
  br label %525

; <label>:648:                                    ; preds = %544, %535
  store i32 0, i32* %1, align 4
  %649 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %649)
  %650 = load i32, i32* %1, align 4
  br label %544
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

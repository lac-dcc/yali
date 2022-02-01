; ModuleID = 'source-C-CXX/91/1553.c'
source_filename = "source-C-CXX/91/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %483, %0
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %490

; <label>:24:                                     ; preds = %15, %490
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %490

; <label>:33:                                     ; preds = %24
  br label %488

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %491

; <label>:53:                                     ; preds = %44, %491
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %491

; <label>:64:                                     ; preds = %53
  br label %35

; <label>:65:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %505

; <label>:84:                                     ; preds = %75, %505
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %505

; <label>:95:                                     ; preds = %84
  br label %66

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %144, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %147

; <label>:102:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %140, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %121, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %103

; <label>:143:                                    ; preds = %103
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %97

; <label>:147:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %233, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %234

; <label>:153:                                    ; preds = %148
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %209, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %516

; <label>:170:                                    ; preds = %161, %516
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %516

; <label>:189:                                    ; preds = %170
  br i1 %180, label %190, label %208

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %190, %189
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %154

; <label>:212:                                    ; preds = %154
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %536

; <label>:222:                                    ; preds = %213, %536
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %536

; <label>:233:                                    ; preds = %222
  br label %148

; <label>:234:                                    ; preds = %148
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %553

; <label>:243:                                    ; preds = %234, %553
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %553

; <label>:256:                                    ; preds = %243
  br label %257

; <label>:257:                                    ; preds = %480, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %571

; <label>:266:                                    ; preds = %257, %571
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp sle i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %571

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %283

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp sle i32 %280, %281
  br label %283

; <label>:283:                                    ; preds = %279, %278
  %284 = phi i1 [ false, %278 ], [ %282, %279 ]
  br i1 %284, label %285, label %483

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %575

; <label>:294:                                    ; preds = %285, %575
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %298, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %575

; <label>:312:                                    ; preds = %294
  br i1 %303, label %313, label %318

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  br label %461

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %351

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %585

; <label>:337:                                    ; preds = %328, %585
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %8, align 4
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %10, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %585

; <label>:350:                                    ; preds = %337
  br label %460

; <label>:351:                                    ; preds = %318
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %599

; <label>:360:                                    ; preds = %351, %599
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %364, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %599

; <label>:378:                                    ; preds = %360
  br i1 %369, label %379, label %384

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* %10, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %10, align 4
  br label %459

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sgt i32 %388, %392
  br i1 %393, label %394, label %403

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %7, align 4
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %8, align 4
  %399 = load i32, i32* %9, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %9, align 4
  %401 = load i32, i32* %10, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %10, align 4
  br label %458

; <label>:403:                                    ; preds = %384
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %407, %411
  br i1 %412, label %413, label %434

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %609

; <label>:422:                                    ; preds = %413, %609
  %423 = load i32, i32* %8, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %8, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %609

; <label>:433:                                    ; preds = %422
  br label %457

; <label>:434:                                    ; preds = %403
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %617

; <label>:443:                                    ; preds = %434, %617
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %8, align 4
  %446 = load i32, i32* %10, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %10, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %617

; <label>:456:                                    ; preds = %443
  br label %457

; <label>:457:                                    ; preds = %456, %433
  br label %458

; <label>:458:                                    ; preds = %457, %394
  br label %459

; <label>:459:                                    ; preds = %458, %379
  br label %460

; <label>:460:                                    ; preds = %459, %350
  br label %461

; <label>:461:                                    ; preds = %460, %313
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %638

; <label>:470:                                    ; preds = %461, %638
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %638

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %7, align 4
  br label %257

; <label>:483:                                    ; preds = %283
  %484 = load i32, i32* %10, align 4
  %485 = mul nsw i32 %484, 200
  store i32 %485, i32* %10, align 4
  %486 = load i32, i32* %10, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  br label %11

; <label>:488:                                    ; preds = %33
  %489 = load i32, i32* %1, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %24, %15
  br label %24

; <label>:491:                                    ; preds = %53, %44
  %492 = load i32, i32* %6, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = shl i32 %492, 1
  %503 = shl i32 %492, 1
  %504 = add nsw i32 %492, 1
  store i32 %504, i32* %6, align 4
  br label %53

; <label>:505:                                    ; preds = %84, %75
  %506 = load i32, i32* %6, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 %506, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %506, 1
  store i32 %515, i32* %6, align 4
  br label %84

; <label>:516:                                    ; preds = %170, %161
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %7, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 0, %521
  %524 = add i32 %523, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = sub i32 %521, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %521, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %520, %534
  br label %170

; <label>:536:                                    ; preds = %222, %213
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = sub i32 %537, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %537, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %537
  %546 = add i32 %545, 1
  %547 = sub i32 0, %537
  %548 = add i32 %547, 1
  %549 = shl i32 %537, 1
  %550 = sub i32 0, %537
  %551 = add i32 %550, 1
  %552 = add nsw i32 %537, 1
  store i32 %552, i32* %6, align 4
  br label %222

; <label>:553:                                    ; preds = %243, %234
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %554, 1
  store i32 %557, i32* %8, align 4
  %558 = load i32, i32* %5, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %558, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %558
  %569 = add i32 %568, 1
  %570 = sub nsw i32 %558, 1
  store i32 %570, i32* %9, align 4
  br label %243

; <label>:571:                                    ; preds = %266, %257
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %8, align 4
  %574 = icmp sle i32 %572, %573
  br label %266

; <label>:575:                                    ; preds = %294, %285
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sgt i32 %579, %583
  br label %294

; <label>:585:                                    ; preds = %337, %328
  %586 = load i32, i32* %8, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, -1
  %589 = shl i32 %586, -1
  %590 = add nsw i32 %586, -1
  store i32 %590, i32* %8, align 4
  %591 = load i32, i32* %10, align 4
  %592 = sub i32 %591, -1
  %593 = mul i32 %592, -1
  %594 = sub i32 0, %591
  %595 = add i32 %594, -1
  %596 = sub i32 %591, -1
  %597 = mul i32 %596, -1
  %598 = add nsw i32 %591, -1
  store i32 %598, i32* %10, align 4
  br label %337

; <label>:599:                                    ; preds = %360, %351
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %9, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %603, %607
  br label %360

; <label>:609:                                    ; preds = %422, %413
  %610 = load i32, i32* %8, align 4
  %611 = shl i32 %610, -1
  %612 = sub i32 %610, -1
  %613 = mul i32 %612, -1
  %614 = sub i32 0, %610
  %615 = add i32 %614, -1
  %616 = add nsw i32 %610, -1
  store i32 %616, i32* %8, align 4
  br label %422

; <label>:617:                                    ; preds = %443, %434
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, -1
  %621 = sub i32 0, %618
  %622 = add i32 %621, -1
  %623 = shl i32 %618, -1
  %624 = sub i32 %618, -1
  %625 = mul i32 %624, -1
  %626 = sub i32 %618, -1
  %627 = mul i32 %626, -1
  %628 = shl i32 %618, -1
  %629 = add nsw i32 %618, -1
  store i32 %629, i32* %8, align 4
  %630 = load i32, i32* %10, align 4
  %631 = shl i32 %630, -1
  %632 = sub i32 0, %630
  %633 = add i32 %632, -1
  %634 = sub i32 %630, -1
  %635 = mul i32 %634, -1
  %636 = shl i32 %630, -1
  %637 = add nsw i32 %630, -1
  store i32 %637, i32* %10, align 4
  br label %443

; <label>:638:                                    ; preds = %470, %461
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/49/119.c'
source_filename = "source-C-CXX/49/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = add nsw i32 %13, 6
  %15 = sub nsw i32 %14, 8
  %16 = icmp eq i32 %15, 5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %418

; <label>:25:                                     ; preds = %9
  br i1 %16, label %49, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %441

; <label>:35:                                     ; preds = %26, %441
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 6
  %38 = sub nsw i32 %37, 8
  %39 = icmp eq i32 %38, -2
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %441

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48, %25
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %464

; <label>:58:                                     ; preds = %49, %464
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %464

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %466

; <label>:78:                                     ; preds = %69, %466
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 2
  %81 = sub nsw i32 %80, 8
  %82 = icmp eq i32 %81, 5
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %466

; <label>:91:                                     ; preds = %78
  br i1 %82, label %97, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 2
  %95 = sub nsw i32 %94, 8
  %96 = icmp eq i32 %95, -2
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %92, %91
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %92
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 2
  %102 = sub nsw i32 %101, 8
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %109, label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 2
  %107 = sub nsw i32 %106, 8
  %108 = icmp eq i32 %107, -2
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %104, %99
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %104
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 5
  %114 = sub nsw i32 %113, 8
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %121, label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 5
  %119 = sub nsw i32 %118, 8
  %120 = icmp eq i32 %119, -2
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %116, %111
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %481

; <label>:130:                                    ; preds = %121, %481
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %481

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140, %116
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 0
  %144 = sub nsw i32 %143, 8
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %151, label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 0
  %149 = sub nsw i32 %148, 8
  %150 = icmp eq i32 %149, -2
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %146, %141
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %146
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 3
  %156 = sub nsw i32 %155, 8
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %163, label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 3
  %161 = sub nsw i32 %160, 8
  %162 = icmp eq i32 %161, -2
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %158, %153
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %483

; <label>:172:                                    ; preds = %163, %483
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %483

; <label>:182:                                    ; preds = %172
  br label %183

; <label>:183:                                    ; preds = %182, %158
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 5
  %186 = sub nsw i32 %185, 8
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %193, label %188

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 5
  %191 = sub nsw i32 %190, 8
  %192 = icmp eq i32 %191, -2
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %188, %183
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %188
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  %198 = sub nsw i32 %197, 8
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %205, label %200

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = sub nsw i32 %202, 8
  %204 = icmp eq i32 %203, -2
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %200, %195
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %485

; <label>:214:                                    ; preds = %205, %485
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %485

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %224, %200
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 4
  %228 = sub nsw i32 %227, 8
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %253, label %230

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %487

; <label>:239:                                    ; preds = %230, %487
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 4
  %242 = sub nsw i32 %241, 8
  %243 = icmp eq i32 %242, -2
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %487

; <label>:252:                                    ; preds = %239
  br i1 %243, label %253, label %273

; <label>:253:                                    ; preds = %252, %225
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %501

; <label>:262:                                    ; preds = %253, %501
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %501

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %252
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %503

; <label>:282:                                    ; preds = %273, %503
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 6
  %285 = sub nsw i32 %284, 8
  %286 = icmp eq i32 %285, 5
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %503

; <label>:295:                                    ; preds = %282
  br i1 %286, label %301, label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 6
  %299 = sub nsw i32 %298, 8
  %300 = icmp eq i32 %299, -2
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %296, %295
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %296
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %524

; <label>:312:                                    ; preds = %303, %524
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 2
  %315 = sub nsw i32 %314, 8
  %316 = icmp eq i32 %315, 5
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %524

; <label>:325:                                    ; preds = %312
  br i1 %316, label %349, label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %546

; <label>:335:                                    ; preds = %326, %546
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 2
  %338 = sub nsw i32 %337, 8
  %339 = icmp eq i32 %338, -2
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %546

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348, %325
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %572

; <label>:360:                                    ; preds = %351, %572
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 4
  %363 = sub nsw i32 %362, 8
  %364 = icmp eq i32 %363, 5
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %572

; <label>:373:                                    ; preds = %360
  br i1 %364, label %379, label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 4
  %377 = sub nsw i32 %376, 8
  %378 = icmp eq i32 %377, -2
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %374, %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %581

; <label>:388:                                    ; preds = %379, %581
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %581

; <label>:398:                                    ; preds = %388
  br label %399

; <label>:399:                                    ; preds = %398, %374
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %583

; <label>:408:                                    ; preds = %399, %583
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %583

; <label>:417:                                    ; preds = %408
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  %422 = load i32, i32* %420, align 4
  %423 = sub i32 %422, 6
  %424 = mul i32 %423, 6
  %425 = sub i32 0, %422
  %426 = add i32 %425, 6
  %427 = add nsw i32 %422, 6
  %428 = sub i32 0, %427
  %429 = add i32 %428, 8
  %430 = sub i32 0, %427
  %431 = add i32 %430, 8
  %432 = shl i32 %427, 8
  %433 = sub i32 0, %427
  %434 = add i32 %433, 8
  %435 = sub i32 %427, 8
  %436 = mul i32 %435, 8
  %437 = sub i32 0, %427
  %438 = add i32 %437, 8
  %439 = sub nsw i32 %427, 8
  %440 = icmp eq i32 %439, 5
  br label %9

; <label>:441:                                    ; preds = %35, %26
  %442 = load i32, i32* %11, align 4
  %443 = shl i32 %442, 6
  %444 = sub i32 0, %442
  %445 = add i32 %444, 6
  %446 = sub i32 %442, 6
  %447 = mul i32 %446, 6
  %448 = shl i32 %442, 6
  %449 = sub i32 0, %442
  %450 = add i32 %449, 6
  %451 = add nsw i32 %442, 6
  %452 = sub i32 0, %451
  %453 = add i32 %452, 8
  %454 = sub i32 0, %451
  %455 = add i32 %454, 8
  %456 = sub i32 0, %451
  %457 = add i32 %456, 8
  %458 = shl i32 %451, 8
  %459 = sub i32 %451, 8
  %460 = mul i32 %459, 8
  %461 = shl i32 %451, 8
  %462 = sub nsw i32 %451, 8
  %463 = icmp eq i32 %462, -2
  br label %35

; <label>:464:                                    ; preds = %58, %49
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:466:                                    ; preds = %78, %69
  %467 = load i32, i32* %11, align 4
  %468 = add nsw i32 %467, 2
  %469 = sub i32 0, %468
  %470 = add i32 %469, 8
  %471 = sub i32 0, %468
  %472 = add i32 %471, 8
  %473 = sub i32 %468, 8
  %474 = mul i32 %473, 8
  %475 = sub i32 %468, 8
  %476 = mul i32 %475, 8
  %477 = sub i32 %468, 8
  %478 = mul i32 %477, 8
  %479 = sub nsw i32 %468, 8
  %480 = icmp eq i32 %479, 5
  br label %78

; <label>:481:                                    ; preds = %130, %121
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:483:                                    ; preds = %172, %163
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %172

; <label>:485:                                    ; preds = %214, %205
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %214

; <label>:487:                                    ; preds = %239, %230
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 4
  %491 = sub i32 0, %488
  %492 = add i32 %491, 4
  %493 = sub i32 0, %488
  %494 = add i32 %493, 4
  %495 = sub i32 %488, 4
  %496 = mul i32 %495, 4
  %497 = shl i32 %488, 4
  %498 = add nsw i32 %488, 4
  %499 = sub nsw i32 %498, 8
  %500 = icmp eq i32 %499, -2
  br label %239

; <label>:501:                                    ; preds = %262, %253
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %262

; <label>:503:                                    ; preds = %282, %273
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 6
  %507 = shl i32 %504, 6
  %508 = shl i32 %504, 6
  %509 = add nsw i32 %504, 6
  %510 = sub i32 %509, 8
  %511 = mul i32 %510, 8
  %512 = sub i32 0, %509
  %513 = add i32 %512, 8
  %514 = shl i32 %509, 8
  %515 = sub i32 %509, 8
  %516 = mul i32 %515, 8
  %517 = shl i32 %509, 8
  %518 = sub i32 %509, 8
  %519 = mul i32 %518, 8
  %520 = sub i32 %509, 8
  %521 = mul i32 %520, 8
  %522 = sub nsw i32 %509, 8
  %523 = icmp eq i32 %522, 5
  br label %282

; <label>:524:                                    ; preds = %312, %303
  %525 = load i32, i32* %11, align 4
  %526 = shl i32 %525, 2
  %527 = sub i32 0, %525
  %528 = add i32 %527, 2
  %529 = sub i32 %525, 2
  %530 = mul i32 %529, 2
  %531 = sub i32 0, %525
  %532 = add i32 %531, 2
  %533 = sub i32 %525, 2
  %534 = mul i32 %533, 2
  %535 = add nsw i32 %525, 2
  %536 = sub i32 0, %535
  %537 = add i32 %536, 8
  %538 = sub i32 %535, 8
  %539 = mul i32 %538, 8
  %540 = sub i32 %535, 8
  %541 = mul i32 %540, 8
  %542 = sub i32 0, %535
  %543 = add i32 %542, 8
  %544 = sub nsw i32 %535, 8
  %545 = icmp eq i32 %544, 5
  br label %312

; <label>:546:                                    ; preds = %335, %326
  %547 = load i32, i32* %11, align 4
  %548 = shl i32 %547, 2
  %549 = sub i32 %547, 2
  %550 = mul i32 %549, 2
  %551 = sub i32 %547, 2
  %552 = mul i32 %551, 2
  %553 = sub i32 0, %547
  %554 = add i32 %553, 2
  %555 = sub i32 0, %547
  %556 = add i32 %555, 2
  %557 = shl i32 %547, 2
  %558 = add nsw i32 %547, 2
  %559 = sub i32 0, %558
  %560 = add i32 %559, 8
  %561 = shl i32 %558, 8
  %562 = shl i32 %558, 8
  %563 = shl i32 %558, 8
  %564 = sub i32 0, %558
  %565 = add i32 %564, 8
  %566 = sub i32 0, %558
  %567 = add i32 %566, 8
  %568 = sub i32 0, %558
  %569 = add i32 %568, 8
  %570 = sub nsw i32 %558, 8
  %571 = icmp eq i32 %570, -2
  br label %335

; <label>:572:                                    ; preds = %360, %351
  %573 = load i32, i32* %11, align 4
  %574 = sub i32 %573, 4
  %575 = mul i32 %574, 4
  %576 = sub i32 %573, 4
  %577 = mul i32 %576, 4
  %578 = add nsw i32 %573, 4
  %579 = sub nsw i32 %578, 8
  %580 = icmp eq i32 %579, 5
  br label %360

; <label>:581:                                    ; preds = %388, %379
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %388

; <label>:583:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

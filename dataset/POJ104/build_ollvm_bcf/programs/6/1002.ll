; ModuleID = 'source-C-CXX/6/1002.c'
source_filename = "source-C-CXX/6/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 290
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %38

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 %33, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %20

; <label>:38:                                     ; preds = %30, %20
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %501

; <label>:48:                                     ; preds = %39, %501
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 290
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %501

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %75

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60
  br label %75

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %39

; <label>:75:                                     ; preds = %67, %59
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %145, %75
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %77, 290
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %504

; <label>:88:                                     ; preds = %79, %504
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %504

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %123

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %511

; <label>:113:                                    ; preds = %104, %511
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %511

; <label>:122:                                    ; preds = %113
  br label %148

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %512

; <label>:132:                                    ; preds = %123, %512
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 %134, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %512

; <label>:144:                                    ; preds = %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %76

; <label>:148:                                    ; preds = %122, %76
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %283, %148
  %150 = load i32, i32* %8, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %152, %154
  %156 = icmp sle i32 %150, %155
  br i1 %156, label %157, label %286

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %518

; <label>:166:                                    ; preds = %157, %518
  store i32 0, i32* %11, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %518

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %236, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %519

; <label>:185:                                    ; preds = %176, %519
  %186 = load i32, i32* %11, align 4
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %519

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %239

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %206, %211
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %524

; <label>:222:                                    ; preds = %213, %524
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %524

; <label>:233:                                    ; preds = %222
  br label %235

; <label>:234:                                    ; preds = %199
  store i32 0, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %234, %233
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %176

; <label>:239:                                    ; preds = %198
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %535

; <label>:248:                                    ; preds = %239, %535
  %249 = load i32, i32* %10, align 4
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %249, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %535

; <label>:261:                                    ; preds = %248
  br i1 %252, label %262, label %282

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %540

; <label>:271:                                    ; preds = %262, %540
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %540

; <label>:281:                                    ; preds = %271
  br label %286

; <label>:282:                                    ; preds = %261
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %149

; <label>:286:                                    ; preds = %281, %149
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %542

; <label>:295:                                    ; preds = %286, %542
  %296 = load i32, i32* %10, align 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %542

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %310

; <label>:307:                                    ; preds = %306
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %308)
  br label %473

; <label>:310:                                    ; preds = %306
  store i32 0, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %365, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %545

; <label>:320:                                    ; preds = %311, %545
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %545

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %368

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %549

; <label>:342:                                    ; preds = %333, %549
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %348
  store i8 %346, i8* %349, align 1
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %549

; <label>:364:                                    ; preds = %342
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  br label %311

; <label>:368:                                    ; preds = %332
  store i32 0, i32* %8, align 4
  br label %369

; <label>:369:                                    ; preds = %381, %368
  %370 = load i32, i32* %8, align 4
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %384

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  br label %369

; <label>:384:                                    ; preds = %369
  store i32 0, i32* %8, align 4
  br label %385

; <label>:385:                                    ; preds = %436, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %563

; <label>:394:                                    ; preds = %385, %563
  %395 = load i32, i32* %8, align 4
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %395, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %563

; <label>:407:                                    ; preds = %394
  br i1 %398, label %408, label %439

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %568

; <label>:417:                                    ; preds = %408, %568
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %12, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %425
  store i8 %423, i8* %426, align 1
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %568

; <label>:435:                                    ; preds = %417
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %8, align 4
  br label %385

; <label>:439:                                    ; preds = %407
  store i32 0, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %469, %439
  %441 = load i32, i32* %8, align 4
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %443 = load i32, i32* %442, align 4
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %443, %445
  %447 = load i32, i32* %12, align 4
  %448 = sub nsw i32 %446, %447
  %449 = icmp slt i32 %441, %448
  br i1 %449, label %450, label %472

; <label>:450:                                    ; preds = %440
  %451 = load i32, i32* %12, align 4
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %451, %453
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %461
  store i8 %459, i8* %462, align 1
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %450
  %470 = load i32, i32* %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %8, align 4
  br label %440

; <label>:472:                                    ; preds = %440
  br label %473

; <label>:473:                                    ; preds = %472, %307
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %583

; <label>:482:                                    ; preds = %473, %583
  %483 = call i32 @getchar()
  %484 = call i32 @getchar()
  %485 = call i32 @getchar()
  %486 = call i32 @getchar()
  %487 = call i32 @getchar()
  %488 = call i32 @getchar()
  %489 = call i32 @getchar()
  %490 = call i32 @getchar()
  %491 = load i32, i32* %1, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %583

; <label>:500:                                    ; preds = %482
  ret i32 %491

; <label>:501:                                    ; preds = %48, %39
  %502 = load i32, i32* %9, align 4
  %503 = icmp slt i32 %502, 290
  br label %48

; <label>:504:                                    ; preds = %88, %79
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 0
  br label %88

; <label>:511:                                    ; preds = %113, %104
  br label %113

; <label>:512:                                    ; preds = %132, %123
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %513, 1
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 %516, i32* %517, align 4
  br label %132

; <label>:518:                                    ; preds = %166, %157
  store i32 0, i32* %11, align 4
  br label %166

; <label>:519:                                    ; preds = %185, %176
  %520 = load i32, i32* %11, align 4
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %520, %522
  br label %185

; <label>:524:                                    ; preds = %222, %213
  %525 = load i32, i32* %10, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %525, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %525, 1
  store i32 %534, i32* %10, align 4
  br label %222

; <label>:535:                                    ; preds = %248, %239
  %536 = load i32, i32* %10, align 4
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %536, %538
  br label %248

; <label>:540:                                    ; preds = %271, %262
  %541 = load i32, i32* %8, align 4
  store i32 %541, i32* %12, align 4
  br label %271

; <label>:542:                                    ; preds = %295, %286
  %543 = load i32, i32* %10, align 4
  %544 = icmp eq i32 %543, 0
  br label %295

; <label>:545:                                    ; preds = %320, %311
  %546 = load i32, i32* %8, align 4
  %547 = load i32, i32* %12, align 4
  %548 = icmp slt i32 %546, %547
  br label %320

; <label>:549:                                    ; preds = %342, %333
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %555
  store i8 %553, i8* %556, align 1
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  br label %342

; <label>:563:                                    ; preds = %394, %385
  %564 = load i32, i32* %8, align 4
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %566 = load i32, i32* %565, align 4
  %567 = icmp slt i32 %564, %566
  br label %394

; <label>:568:                                    ; preds = %417, %408
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* %12, align 4
  %571 = shl i32 %569, %570
  %572 = sub i32 %569, %570
  %573 = mul i32 %572, %570
  %574 = sub i32 0, %569
  %575 = add i32 %574, %570
  %576 = add nsw i32 %569, %570
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %581
  store i8 %579, i8* %582, align 1
  br label %417

; <label>:583:                                    ; preds = %482, %473
  %584 = call i32 @getchar()
  %585 = call i32 @getchar()
  %586 = call i32 @getchar()
  %587 = call i32 @getchar()
  %588 = call i32 @getchar()
  %589 = call i32 @getchar()
  %590 = call i32 @getchar()
  %591 = call i32 @getchar()
  %592 = load i32, i32* %1, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

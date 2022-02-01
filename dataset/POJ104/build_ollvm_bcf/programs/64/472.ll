; ModuleID = 'source-C-CXX/64/472.c'
source_filename = "source-C-CXX/64/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %622

; <label>:9:                                      ; preds = %0, %622
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %622

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %480, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %483

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %632

; <label>:54:                                     ; preds = %45, %632
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %632

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  br label %479

; <label>:73:                                     ; preds = %68, %32
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %638

; <label>:88:                                     ; preds = %79, %638
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %638

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %125

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %644

; <label>:112:                                    ; preds = %103, %644
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %644

; <label>:124:                                    ; preds = %112
  br label %460

; <label>:125:                                    ; preds = %102, %73
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %648

; <label>:140:                                    ; preds = %131, %648
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %648

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  br label %459

; <label>:159:                                    ; preds = %154, %125
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %654

; <label>:168:                                    ; preds = %159, %654
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %654

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %211

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %660

; <label>:192:                                    ; preds = %183, %660
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %660

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %211

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  br label %440

; <label>:211:                                    ; preds = %206, %182
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %666

; <label>:226:                                    ; preds = %217, %666
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 2
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %666

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %243
  store i32 2, i32* %244, align 4
  br label %439

; <label>:245:                                    ; preds = %240, %211
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %672

; <label>:260:                                    ; preds = %251, %672
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 2
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %672

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %279

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  br label %438

; <label>:279:                                    ; preds = %274, %245
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %678

; <label>:288:                                    ; preds = %279, %678
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %678

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %331

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %684

; <label>:312:                                    ; preds = %303, %684
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %684

; <label>:326:                                    ; preds = %312
  br i1 %317, label %327, label %331

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %329
  store i32 2, i32* %330, align 4
  br label %437

; <label>:331:                                    ; preds = %326, %302
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %365

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %690

; <label>:352:                                    ; preds = %343, %690
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %354
  store i32 1, i32* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %690

; <label>:364:                                    ; preds = %352
  br label %436

; <label>:365:                                    ; preds = %337, %331
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %694

; <label>:374:                                    ; preds = %365, %694
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 2
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %694

; <label>:388:                                    ; preds = %374
  br i1 %379, label %389, label %435

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %700

; <label>:398:                                    ; preds = %389, %700
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %700

; <label>:412:                                    ; preds = %398
  br i1 %403, label %413, label %435

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %706

; <label>:422:                                    ; preds = %413, %706
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %424
  store i32 2, i32* %425, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %706

; <label>:434:                                    ; preds = %422
  br label %435

; <label>:435:                                    ; preds = %434, %412, %388
  br label %436

; <label>:436:                                    ; preds = %435, %364
  br label %437

; <label>:437:                                    ; preds = %436, %327
  br label %438

; <label>:438:                                    ; preds = %437, %275
  br label %439

; <label>:439:                                    ; preds = %438, %241
  br label %440

; <label>:440:                                    ; preds = %439, %207
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %710

; <label>:449:                                    ; preds = %440, %710
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %710

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %155
  br label %460

; <label>:460:                                    ; preds = %459, %124
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %711

; <label>:469:                                    ; preds = %460, %711
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %711

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %69
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %12, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %12, align 4
  br label %28

; <label>:483:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  br label %484

; <label>:484:                                    ; preds = %544, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %712

; <label>:493:                                    ; preds = %484, %712
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %11, align 4
  %496 = icmp slt i32 %494, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %712

; <label>:505:                                    ; preds = %493
  br i1 %496, label %506, label %547

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %515

; <label>:512:                                    ; preds = %506
  %513 = load i32, i32* %16, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %16, align 4
  br label %543

; <label>:515:                                    ; preds = %506
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* %17, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %17, align 4
  br label %524

; <label>:524:                                    ; preds = %521, %515
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %716

; <label>:533:                                    ; preds = %524, %716
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %716

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542, %512
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %12, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %12, align 4
  br label %484

; <label>:547:                                    ; preds = %505
  %548 = load i32, i32* %16, align 4
  %549 = load i32, i32* %17, align 4
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %571

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %717

; <label>:560:                                    ; preds = %551, %717
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %717

; <label>:570:                                    ; preds = %560
  br label %621

; <label>:571:                                    ; preds = %547
  %572 = load i32, i32* %16, align 4
  %573 = load i32, i32* %17, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %577

; <label>:575:                                    ; preds = %571
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %620

; <label>:577:                                    ; preds = %571
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %719

; <label>:586:                                    ; preds = %577, %719
  %587 = load i32, i32* %16, align 4
  %588 = load i32, i32* %17, align 4
  %589 = icmp eq i32 %587, %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %719

; <label>:598:                                    ; preds = %586
  br i1 %589, label %599, label %601

; <label>:599:                                    ; preds = %598
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %601

; <label>:601:                                    ; preds = %599, %598
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %723

; <label>:610:                                    ; preds = %601, %723
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %723

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619, %575
  br label %621

; <label>:621:                                    ; preds = %620, %570
  ret i32 0

; <label>:622:                                    ; preds = %9, %0
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca [1000 x i32], align 16
  %627 = alloca [1000 x i32], align 16
  %628 = alloca [1000 x i32], align 16
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  store i32 0, i32* %623, align 4
  store i32 0, i32* %629, align 4
  store i32 0, i32* %630, align 4
  %631 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %624)
  store i32 0, i32* %625, align 4
  br label %9

; <label>:632:                                    ; preds = %54, %45
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 0
  br label %54

; <label>:638:                                    ; preds = %88, %79
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 1
  br label %88

; <label>:644:                                    ; preds = %112, %103
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %646
  store i32 0, i32* %647, align 4
  br label %112

; <label>:648:                                    ; preds = %140, %131
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 2
  br label %140

; <label>:654:                                    ; preds = %168, %159
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %658, 0
  br label %168

; <label>:660:                                    ; preds = %192, %183
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %664, 1
  br label %192

; <label>:666:                                    ; preds = %226, %217
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 2
  br label %226

; <label>:672:                                    ; preds = %260, %251
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 2
  br label %260

; <label>:678:                                    ; preds = %288, %279
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp eq i32 %682, 1
  br label %288

; <label>:684:                                    ; preds = %312, %303
  %685 = load i32, i32* %12, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %688, 0
  br label %312

; <label>:690:                                    ; preds = %352, %343
  %691 = load i32, i32* %12, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %692
  store i32 1, i32* %693, align 4
  br label %352

; <label>:694:                                    ; preds = %374, %365
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %698, 2
  br label %374

; <label>:700:                                    ; preds = %398, %389
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp eq i32 %704, 1
  br label %398

; <label>:706:                                    ; preds = %422, %413
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %708
  store i32 2, i32* %709, align 4
  br label %422

; <label>:710:                                    ; preds = %449, %440
  br label %449

; <label>:711:                                    ; preds = %469, %460
  br label %469

; <label>:712:                                    ; preds = %493, %484
  %713 = load i32, i32* %12, align 4
  %714 = load i32, i32* %11, align 4
  %715 = icmp slt i32 %713, %714
  br label %493

; <label>:716:                                    ; preds = %533, %524
  br label %533

; <label>:717:                                    ; preds = %560, %551
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %560

; <label>:719:                                    ; preds = %586, %577
  %720 = load i32, i32* %16, align 4
  %721 = load i32, i32* %17, align 4
  %722 = icmp eq i32 %720, %721
  br label %586

; <label>:723:                                    ; preds = %610, %601
  br label %610
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

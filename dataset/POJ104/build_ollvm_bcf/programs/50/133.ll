; ModuleID = 'source-C-CXX/50/133.c'
source_filename = "source-C-CXX/50/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %549

; <label>:9:                                      ; preds = %0, %549
  %10 = alloca [502 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  %21 = bitcast [500 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %16, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %549

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %109, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %594

; <label>:54:                                     ; preds = %45, %594
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %594

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %99, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %595

; <label>:73:                                     ; preds = %64, %595
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %595

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %102

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %64

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %41

; <label>:112:                                    ; preds = %41
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %272, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %599

; <label>:122:                                    ; preds = %113, %599
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %599

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %275

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %250, %135
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %253

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %603

; <label>:149:                                    ; preds = %140, %603
  store i32 0, i32* %17, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %603

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %200, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %16, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %203

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %170, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %163
  br label %203

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %604

; <label>:190:                                    ; preds = %181, %604
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %604

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %17, align 4
  br label %159

; <label>:203:                                    ; preds = %180, %159
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %605

; <label>:212:                                    ; preds = %203, %605
  %213 = load i32, i32* %17, align 4
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %605

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %249

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %609

; <label>:234:                                    ; preds = %225, %609
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %609

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248, %224
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  br label %136

; <label>:253:                                    ; preds = %136
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %623

; <label>:262:                                    ; preds = %253, %623
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %623

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  br label %113

; <label>:275:                                    ; preds = %134
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %624

; <label>:284:                                    ; preds = %275, %624
  store i32 0, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %624

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %386, %293
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %15, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %389

; <label>:298:                                    ; preds = %294
  store i32 0, i32* %13, align 4
  br label %299

; <label>:299:                                    ; preds = %364, %298
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %367

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %625

; <label>:316:                                    ; preds = %307, %625
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %625

; <label>:325:                                    ; preds = %316
  br label %364

; <label>:326:                                    ; preds = %303
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %328
  %330 = getelementptr inbounds [6 x i8], [6 x i8]* %329, i32 0, i32 0
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i8], [6 x i8]* %333, i32 0, i32 0
  %335 = call i32 @strcmp(i8* %330, i8* %334) #4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %363

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %626

; <label>:346:                                    ; preds = %337, %626
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds [6 x i8], [6 x i8]* %349, i64 0, i64 0
  store i8 0, i8* %350, align 2
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %626

; <label>:362:                                    ; preds = %346
  br label %363

; <label>:363:                                    ; preds = %362, %326
  br label %364

; <label>:364:                                    ; preds = %363, %325
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  br label %299

; <label>:367:                                    ; preds = %299
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %634

; <label>:376:                                    ; preds = %367, %634
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %634

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %12, align 4
  br label %294

; <label>:389:                                    ; preds = %294
  store i32 0, i32* %12, align 4
  br label %390

; <label>:390:                                    ; preds = %461, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %635

; <label>:399:                                    ; preds = %390, %635
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %15, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %635

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %464

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %639

; <label>:421:                                    ; preds = %412, %639
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %19, align 4
  %427 = icmp sge i32 %425, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %639

; <label>:436:                                    ; preds = %421
  br i1 %427, label %437, label %442

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %19, align 4
  br label %442

; <label>:442:                                    ; preds = %437, %436
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %646

; <label>:451:                                    ; preds = %442, %646
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %646

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %12, align 4
  br label %390

; <label>:464:                                    ; preds = %411
  %465 = load i32, i32* %19, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %464
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %548

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %647

; <label>:478:                                    ; preds = %469, %647
  %479 = load i32, i32* %19, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  store i32 0, i32* %12, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %647

; <label>:489:                                    ; preds = %478
  br label %490

; <label>:490:                                    ; preds = %526, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %650

; <label>:499:                                    ; preds = %490, %650
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %15, align 4
  %502 = icmp slt i32 %500, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %650

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %529

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %19, align 4
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %525

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %521
  %523 = getelementptr inbounds [6 x i8], [6 x i8]* %522, i32 0, i32 0
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %523)
  br label %525

; <label>:525:                                    ; preds = %519, %512
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %12, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %12, align 4
  br label %490

; <label>:529:                                    ; preds = %511
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %654

; <label>:538:                                    ; preds = %529, %654
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %654

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %467
  ret void

; <label>:549:                                    ; preds = %9, %0
  %550 = alloca [502 x i8], align 16
  %551 = alloca [500 x [6 x i8]], align 16
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca [500 x i32], align 16
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  %561 = bitcast [500 x i32]* %558 to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %559, align 4
  store i32 0, i32* %560, align 4
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %556)
  %563 = getelementptr inbounds [502 x i8], [502 x i8]* %550, i32 0, i32 0
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %563)
  %565 = getelementptr inbounds [502 x i8], [502 x i8]* %550, i32 0, i32 0
  %566 = call i64 @strlen(i8* %565) #4
  %567 = trunc i64 %566 to i32
  store i32 %567, i32* %554, align 4
  %568 = load i32, i32* %554, align 4
  %569 = load i32, i32* %556, align 4
  %570 = sub i32 0, %568
  %571 = add i32 %570, %569
  %572 = shl i32 %568, %569
  %573 = sub i32 %568, %569
  %574 = mul i32 %573, %569
  %575 = sub i32 %568, %569
  %576 = mul i32 %575, %569
  %577 = shl i32 %568, %569
  %578 = shl i32 %568, %569
  %579 = sub i32 %568, %569
  %580 = mul i32 %579, %569
  %581 = sub i32 %568, %569
  %582 = mul i32 %581, %569
  %583 = sub nsw i32 %568, %569
  %584 = shl i32 %583, 1
  %585 = shl i32 %583, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %583, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %583, 1
  %593 = add nsw i32 %583, 1
  store i32 %593, i32* %555, align 4
  store i32 0, i32* %552, align 4
  br label %9

; <label>:594:                                    ; preds = %54, %45
  store i32 0, i32* %13, align 4
  br label %54

; <label>:595:                                    ; preds = %73, %64
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %16, align 4
  %598 = icmp slt i32 %596, %597
  br label %73

; <label>:599:                                    ; preds = %122, %113
  %600 = load i32, i32* %12, align 4
  %601 = load i32, i32* %15, align 4
  %602 = icmp slt i32 %600, %601
  br label %122

; <label>:603:                                    ; preds = %149, %140
  store i32 0, i32* %17, align 4
  br label %149

; <label>:604:                                    ; preds = %190, %181
  br label %190

; <label>:605:                                    ; preds = %212, %203
  %606 = load i32, i32* %17, align 4
  %607 = load i32, i32* %16, align 4
  %608 = icmp eq i32 %606, %607
  br label %212

; <label>:609:                                    ; preds = %234, %225
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %613, 1
  store i32 %622, i32* %612, align 4
  br label %234

; <label>:623:                                    ; preds = %262, %253
  br label %262

; <label>:624:                                    ; preds = %284, %275
  store i32 0, i32* %12, align 4
  br label %284

; <label>:625:                                    ; preds = %316, %307
  br label %316

; <label>:626:                                    ; preds = %346, %337
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %628
  %630 = getelementptr inbounds [6 x i8], [6 x i8]* %629, i64 0, i64 0
  store i8 0, i8* %630, align 2
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %632
  store i32 0, i32* %633, align 4
  br label %346

; <label>:634:                                    ; preds = %376, %367
  br label %376

; <label>:635:                                    ; preds = %399, %390
  %636 = load i32, i32* %12, align 4
  %637 = load i32, i32* %15, align 4
  %638 = icmp slt i32 %636, %637
  br label %399

; <label>:639:                                    ; preds = %421, %412
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %19, align 4
  %645 = icmp sge i32 %643, %644
  br label %421

; <label>:646:                                    ; preds = %451, %442
  br label %451

; <label>:647:                                    ; preds = %478, %469
  %648 = load i32, i32* %19, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %648)
  store i32 0, i32* %12, align 4
  br label %478

; <label>:650:                                    ; preds = %499, %490
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* %15, align 4
  %653 = icmp slt i32 %651, %652
  br label %499

; <label>:654:                                    ; preds = %538, %529
  br label %538
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

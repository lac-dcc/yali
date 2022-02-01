; ModuleID = 'source-C-CXX/99/1621.c'
source_filename = "source-C-CXX/99/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %259, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %527

; <label>:27:                                     ; preds = %18, %527
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %527

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %260

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 64, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %534

; <label>:59:                                     ; preds = %50, %534
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 91
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %534

; <label>:74:                                     ; preds = %59
  br i1 %65, label %107, label %75

; <label>:75:                                     ; preds = %74, %43
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 96, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %541

; <label>:91:                                     ; preds = %82, %541
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 123
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %541

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %238

; <label>:107:                                    ; preds = %106, %74
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %548

; <label>:116:                                    ; preds = %107, %548
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %548

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %189, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %192

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %562

; <label>:141:                                    ; preds = %132, %562
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %562

; <label>:161:                                    ; preds = %141
  br i1 %152, label %162, label %188

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %574

; <label>:171:                                    ; preds = %162, %574
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %574

; <label>:187:                                    ; preds = %171
  br label %192

; <label>:188:                                    ; preds = %161
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %128

; <label>:192:                                    ; preds = %187, %128
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %598

; <label>:204:                                    ; preds = %195, %598
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %598

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218, %192
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %609

; <label>:228:                                    ; preds = %219, %609
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %609

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %106, %75
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %610

; <label>:248:                                    ; preds = %239, %610
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %610

; <label>:259:                                    ; preds = %248
  br label %18

; <label>:260:                                    ; preds = %42
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %617

; <label>:272:                                    ; preds = %263, %617
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %617

; <label>:282:                                    ; preds = %272
  br label %508

; <label>:283:                                    ; preds = %260
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %619

; <label>:292:                                    ; preds = %283, %619
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %619

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %363, %301
  %303 = load i32, i32* %4, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %366

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %2, align 4
  br label %306

; <label>:306:                                    ; preds = %359, %305
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %362

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sgt i32 %315, %321
  br i1 %322, label %323, label %358

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  store i8 %327, i8* %8, align 1
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  %336 = load i8, i8* %8, align 1
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %339
  store i8 %336, i8* %340, align 1
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %323, %310
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %2, align 4
  br label %306

; <label>:362:                                    ; preds = %306
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %4, align 4
  br label %302

; <label>:366:                                    ; preds = %302
  store i32 0, i32* %2, align 4
  br label %367

; <label>:367:                                    ; preds = %447, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %620

; <label>:376:                                    ; preds = %367, %620
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %620

; <label>:392:                                    ; preds = %376
  br i1 %383, label %393, label %450

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %631

; <label>:402:                                    ; preds = %393, %631
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %631

; <label>:416:                                    ; preds = %402
  br i1 %407, label %417, label %446

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %637

; <label>:426:                                    ; preds = %417, %637
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %431, i32 %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %637

; <label>:445:                                    ; preds = %426
  br label %446

; <label>:446:                                    ; preds = %445, %416
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %2, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %2, align 4
  br label %367

; <label>:450:                                    ; preds = %392
  %451 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #4
  %453 = sub i64 %452, 1
  %454 = trunc i64 %453 to i32
  store i32 %454, i32* %4, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %489

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %648

; <label>:469:                                    ; preds = %460, %648
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %474, i32 %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %648

; <label>:488:                                    ; preds = %469
  br label %489

; <label>:489:                                    ; preds = %488, %450
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %659

; <label>:498:                                    ; preds = %489, %659
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %659

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %282
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %660

; <label>:517:                                    ; preds = %508, %660
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %660

; <label>:526:                                    ; preds = %517
  ret i32 0

; <label>:527:                                    ; preds = %27, %18
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br label %27

; <label>:534:                                    ; preds = %59, %50
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp slt i32 %539, 91
  br label %59

; <label>:541:                                    ; preds = %91, %82
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp slt i32 %546, 123
  br label %91

; <label>:548:                                    ; preds = %116, %107
  %549 = load i32, i32* %6, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = sub i32 0, %549
  %556 = add i32 %555, 1
  %557 = sub i32 0, %549
  %558 = add i32 %557, 1
  %559 = shl i32 %549, 1
  %560 = shl i32 %549, 1
  %561 = add nsw i32 %549, 1
  store i32 %561, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:562:                                    ; preds = %141, %132
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %567, %572
  br label %141

; <label>:574:                                    ; preds = %171, %162
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %578, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %578, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %578, 1
  store i32 %591, i32* %577, align 4
  %592 = load i32, i32* %10, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %592, 1
  store i32 %597, i32* %10, align 4
  br label %171

; <label>:598:                                    ; preds = %204, %195
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 %602, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %602, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %602, 1
  store i32 %608, i32* %601, align 4
  br label %204

; <label>:609:                                    ; preds = %228, %219
  br label %228

; <label>:610:                                    ; preds = %248, %239
  %611 = load i32, i32* %2, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = shl i32 %611, 1
  %616 = add nsw i32 %611, 1
  store i32 %616, i32* %2, align 4
  br label %248

; <label>:617:                                    ; preds = %272, %263
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:619:                                    ; preds = %292, %283
  br label %292

; <label>:620:                                    ; preds = %376, %367
  %621 = load i32, i32* %2, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = add nsw i32 %621, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, 0
  br label %376

; <label>:631:                                    ; preds = %402, %393
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp ne i32 %635, 0
  br label %402

; <label>:637:                                    ; preds = %426, %417
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %642, i32 %646)
  br label %426

; <label>:648:                                    ; preds = %469, %460
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10000 x i8], [10000 x i8]* %7, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %653, i32 %657)
  br label %469

; <label>:659:                                    ; preds = %498, %489
  br label %498

; <label>:660:                                    ; preds = %517, %508
  br label %517
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

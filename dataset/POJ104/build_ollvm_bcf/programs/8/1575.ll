; ModuleID = 'source-C-CXX/8/1575.c'
source_filename = "source-C-CXX/8/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x [20 x i8]], align 16
  %21 = alloca [20 x i8], align 16
  %22 = alloca [100 x [20 x i8]], align 16
  %23 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %24 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %470

; <label>:48:                                     ; preds = %39, %470
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %20, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %470

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %479

; <label>:78:                                     ; preds = %69, %479
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %479

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %154, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 60
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %480

; <label>:107:                                    ; preds = %98, %480
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %20, i64 0, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %111, i8* %115) #4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %480

; <label>:134:                                    ; preds = %107
  br label %135

; <label>:135:                                    ; preds = %134, %92
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %505

; <label>:144:                                    ; preds = %135, %505
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %505

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %88

; <label>:157:                                    ; preds = %88
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %318, %157
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %321

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %506

; <label>:172:                                    ; preds = %163, %506
  store i32 0, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %506

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %296, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %507

; <label>:191:                                    ; preds = %182, %507
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %192, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %507

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %299

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %529

; <label>:216:                                    ; preds = %207, %529
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %220, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %529

; <label>:235:                                    ; preds = %216
  br i1 %226, label %236, label %295

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %550

; <label>:245:                                    ; preds = %236, %550
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %265
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i32 0, i32 0
  %268 = call i8* @strcpy(i8* %263, i8* %267) #4
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %270
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %271, i32 0, i32 0
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %275
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %276, i32 0, i32 0
  %278 = call i8* @strcpy(i8* %272, i8* %277) #4
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %281
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %282, i32 0, i32 0
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %285 = call i8* @strcpy(i8* %283, i8* %284) #4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %550

; <label>:294:                                    ; preds = %245
  br label %295

; <label>:295:                                    ; preds = %294, %235
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  br label %182

; <label>:299:                                    ; preds = %206
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %616

; <label>:308:                                    ; preds = %299, %616
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %616

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  br label %158

; <label>:321:                                    ; preds = %158
  store i32 0, i32* %12, align 4
  br label %322

; <label>:322:                                    ; preds = %336, %321
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %14, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %339

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %328
  %330 = getelementptr inbounds [20 x i8], [20 x i8]* %329, i32 0, i32 0
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %330, i32 %334)
  br label %336

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %322

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %617

; <label>:348:                                    ; preds = %339, %617
  store i32 0, i32* %12, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %617

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %437, %357
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %438

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %366, 60
  br i1 %367, label %368, label %398

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %618

; <label>:377:                                    ; preds = %368, %618
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %23, i64 0, i64 %379
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %380, i32 0, i32 0
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %20, i64 0, i64 %383
  %385 = getelementptr inbounds [20 x i8], [20 x i8]* %384, i32 0, i32 0
  %386 = call i8* @strcpy(i8* %381, i8* %385) #4
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %618

; <label>:397:                                    ; preds = %377
  br label %398

; <label>:398:                                    ; preds = %397, %362
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %635

; <label>:407:                                    ; preds = %398, %635
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %635

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %636

; <label>:426:                                    ; preds = %417, %636
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %636

; <label>:437:                                    ; preds = %426
  br label %358

; <label>:438:                                    ; preds = %358
  store i32 0, i32* %12, align 4
  br label %439

; <label>:439:                                    ; preds = %449, %438
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %15, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %452

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %23, i64 0, i64 %445
  %447 = getelementptr inbounds [20 x i8], [20 x i8]* %446, i32 0, i32 0
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %447)
  br label %449

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %12, align 4
  br label %439

; <label>:452:                                    ; preds = %439
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca [100 x i32], align 16
  %461 = alloca i32, align 4
  %462 = alloca [100 x i32], align 16
  %463 = alloca [100 x i32], align 16
  %464 = alloca [100 x [20 x i8]], align 16
  %465 = alloca [20 x i8], align 16
  %466 = alloca [100 x [20 x i8]], align 16
  %467 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %454, align 4
  store i32 0, i32* %458, align 4
  store i32 0, i32* %459, align 4
  %468 = bitcast [100 x i32]* %462 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 400, i32 16, i1 false)
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %455)
  store i32 0, i32* %456, align 4
  br label %9

; <label>:470:                                    ; preds = %48, %39
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %20, i64 0, i64 %472
  %474 = getelementptr inbounds [20 x i8], [20 x i8]* %473, i32 0, i32 0
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %476
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %474, i32* %477)
  br label %48

; <label>:479:                                    ; preds = %78, %69
  store i32 0, i32* %12, align 4
  br label %78

; <label>:480:                                    ; preds = %107, %98
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %482
  %484 = getelementptr inbounds [20 x i8], [20 x i8]* %483, i32 0, i32 0
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %20, i64 0, i64 %486
  %488 = getelementptr inbounds [20 x i8], [20 x i8]* %487, i32 0, i32 0
  %489 = call i8* @strcpy(i8* %484, i8* %488) #4
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = add nsw i32 %497, 1
  store i32 %504, i32* %14, align 4
  br label %107

; <label>:505:                                    ; preds = %144, %135
  br label %144

; <label>:506:                                    ; preds = %172, %163
  store i32 0, i32* %13, align 4
  br label %172

; <label>:507:                                    ; preds = %191, %182
  %508 = load i32, i32* %13, align 4
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %12, align 4
  %511 = shl i32 %509, %510
  %512 = sub i32 0, %509
  %513 = add i32 %512, %510
  %514 = sub i32 0, %509
  %515 = add i32 %514, %510
  %516 = sub i32 0, %509
  %517 = add i32 %516, %510
  %518 = shl i32 %509, %510
  %519 = shl i32 %509, %510
  %520 = shl i32 %509, %510
  %521 = sub nsw i32 %509, %510
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %521, 1
  %528 = icmp slt i32 %508, %527
  br label %191

; <label>:529:                                    ; preds = %216, %207
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %13, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %534
  %541 = add i32 %540, 1
  %542 = sub i32 %534, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %534, 1
  %545 = add nsw i32 %534, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp slt i32 %533, %548
  br label %216

; <label>:550:                                    ; preds = %245, %236
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %17, align 4
  %555 = load i32, i32* %13, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = add nsw i32 %555, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  %566 = load i32, i32* %17, align 4
  %567 = load i32, i32* %13, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = shl i32 %567, 1
  %572 = add nsw i32 %567, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %573
  store i32 %566, i32* %574, align 4
  %575 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %577
  %579 = getelementptr inbounds [20 x i8], [20 x i8]* %578, i32 0, i32 0
  %580 = call i8* @strcpy(i8* %575, i8* %579) #4
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %582
  %584 = getelementptr inbounds [20 x i8], [20 x i8]* %583, i32 0, i32 0
  %585 = load i32, i32* %13, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = shl i32 %585, 1
  %590 = shl i32 %585, 1
  %591 = add nsw i32 %585, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %592
  %594 = getelementptr inbounds [20 x i8], [20 x i8]* %593, i32 0, i32 0
  %595 = call i8* @strcpy(i8* %584, i8* %594) #4
  %596 = load i32, i32* %13, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 0, %596
  %601 = add i32 %600, 1
  %602 = sub i32 0, %596
  %603 = add i32 %602, 1
  %604 = sub i32 %596, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %596, 1
  %607 = shl i32 %596, 1
  %608 = sub i32 %596, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %596, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %22, i64 0, i64 %611
  %613 = getelementptr inbounds [20 x i8], [20 x i8]* %612, i32 0, i32 0
  %614 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %615 = call i8* @strcpy(i8* %613, i8* %614) #4
  br label %245

; <label>:616:                                    ; preds = %308, %299
  br label %308

; <label>:617:                                    ; preds = %348, %339
  store i32 0, i32* %12, align 4
  br label %348

; <label>:618:                                    ; preds = %377, %368
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %23, i64 0, i64 %620
  %622 = getelementptr inbounds [20 x i8], [20 x i8]* %621, i32 0, i32 0
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %20, i64 0, i64 %624
  %626 = getelementptr inbounds [20 x i8], [20 x i8]* %625, i32 0, i32 0
  %627 = call i8* @strcpy(i8* %622, i8* %626) #4
  %628 = load i32, i32* %15, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = add nsw i32 %628, 1
  store i32 %634, i32* %15, align 4
  br label %377

; <label>:635:                                    ; preds = %407, %398
  br label %407

; <label>:636:                                    ; preds = %426, %417
  %637 = load i32, i32* %12, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = shl i32 %637, 1
  %644 = shl i32 %637, 1
  %645 = sub i32 %637, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %637, 1
  store i32 %647, i32* %12, align 4
  br label %426
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

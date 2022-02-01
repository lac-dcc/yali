; ModuleID = 'source-C-CXX/7/1273.c'
source_filename = "source-C-CXX/7/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [100 x i32] zeroinitializer, align 16
@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %468

; <label>:25:                                     ; preds = %16, %468
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %468

; <label>:36:                                     ; preds = %25
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %479

; <label>:47:                                     ; preds = %38, %479
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %479

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %86

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %483

; <label>:69:                                     ; preds = %60, %483
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %483

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %38

; <label>:86:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %225, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %488

; <label>:96:                                     ; preds = %87, %488
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %488

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %226

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %183, %110
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %186

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %501

; <label>:126:                                    ; preds = %117, %501
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %501

; <label>:144:                                    ; preds = %126
  br i1 %135, label %145, label %182

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %161, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %173, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %145, %144
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %113

; <label>:186:                                    ; preds = %113
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %511

; <label>:195:                                    ; preds = %186, %511
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %511

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %512

; <label>:214:                                    ; preds = %205, %512
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %512

; <label>:225:                                    ; preds = %214
  br label %87

; <label>:226:                                    ; preds = %109
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %525

; <label>:235:                                    ; preds = %226, %525
  store i32 0, i32* %4, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %525

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %381, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %526

; <label>:254:                                    ; preds = %245, %526
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %526

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %384

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %359, %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %541

; <label>:280:                                    ; preds = %271, %541
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %541

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %362

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %340

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %307, %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %319, %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %331, %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %303, %293
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %545

; <label>:349:                                    ; preds = %340, %545
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %545

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %271

; <label>:362:                                    ; preds = %292
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %546

; <label>:371:                                    ; preds = %362, %546
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %546

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  br label %245

; <label>:384:                                    ; preds = %267
  %385 = load i32, i32* %2, align 4
  store i32 %385, i32* %4, align 4
  br label %386

; <label>:386:                                    ; preds = %402, %384
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %388, %389
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %405

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sub nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  br label %386

; <label>:405:                                    ; preds = %386
  store i32 0, i32* %4, align 4
  br label %406

; <label>:406:                                    ; preds = %437, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %547

; <label>:415:                                    ; preds = %406, %547
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %417, %418
  %420 = sub nsw i32 %419, 1
  %421 = icmp slt i32 %416, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %547

; <label>:430:                                    ; preds = %415
  br i1 %421, label %431, label %440

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  br label %406

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %574

; <label>:449:                                    ; preds = %440, %574
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %450, %451
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* %1, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %574

; <label>:467:                                    ; preds = %449
  ret i32 %458

; <label>:468:                                    ; preds = %25, %16
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %469, 1
  store i32 %478, i32* %4, align 4
  br label %25

; <label>:479:                                    ; preds = %47, %38
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp slt i32 %480, %481
  br label %47

; <label>:483:                                    ; preds = %69, %60
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %485
  %487 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %486)
  br label %69

; <label>:488:                                    ; preds = %96, %87
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %490, 1
  %499 = sub nsw i32 %490, 1
  %500 = icmp slt i32 %489, %499
  br label %96

; <label>:501:                                    ; preds = %126, %117
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp slt i32 %505, %509
  br label %126

; <label>:511:                                    ; preds = %195, %186
  br label %195

; <label>:512:                                    ; preds = %214, %205
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = shl i32 %513, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %513, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %513, 1
  store i32 %524, i32* %4, align 4
  br label %214

; <label>:525:                                    ; preds = %235, %226
  store i32 0, i32* %4, align 4
  br label %235

; <label>:526:                                    ; preds = %254, %245
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %528, 1
  %540 = icmp slt i32 %527, %539
  br label %254

; <label>:541:                                    ; preds = %280, %271
  %542 = load i32, i32* %5, align 4
  %543 = load i32, i32* %3, align 4
  %544 = icmp slt i32 %542, %543
  br label %280

; <label>:545:                                    ; preds = %349, %340
  br label %349

; <label>:546:                                    ; preds = %371, %362
  br label %371

; <label>:547:                                    ; preds = %415, %406
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %2, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 0, %549
  %554 = add i32 %553, %550
  %555 = add nsw i32 %549, %550
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %555, 1
  %563 = shl i32 %555, 1
  %564 = sub i32 %555, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %555
  %567 = add i32 %566, 1
  %568 = sub i32 0, %555
  %569 = add i32 %568, 1
  %570 = sub i32 0, %555
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %555, 1
  %573 = icmp slt i32 %548, %572
  br label %415

; <label>:574:                                    ; preds = %449, %440
  %575 = load i32, i32* %2, align 4
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 0, %575
  %578 = add i32 %577, %576
  %579 = sub i32 %575, %576
  %580 = mul i32 %579, %576
  %581 = shl i32 %575, %576
  %582 = sub i32 %575, %576
  %583 = mul i32 %582, %576
  %584 = sub i32 0, %575
  %585 = add i32 %584, %576
  %586 = add nsw i32 %575, %576
  %587 = shl i32 %586, 1
  %588 = sub i32 %586, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = sub nsw i32 %586, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %595)
  %597 = load i32, i32* %1, align 4
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

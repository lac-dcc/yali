; ModuleID = 'source-C-CXX/70/2343.c'
source_filename = "source-C-CXX/70/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %22, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %318, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %321

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %322

; <label>:37:                                     ; preds = %28, %322
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %322

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %73

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %334

; <label>:60:                                     ; preds = %51, %334
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %334

; <label>:72:                                     ; preds = %60
  br i1 %63, label %77, label %73

; <label>:73:                                     ; preds = %72, %50
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %197

; <label>:77:                                     ; preds = %73, %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %345

; <label>:86:                                     ; preds = %77, %345
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %87, align 8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %345

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %135

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %100
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %350

; <label>:122:                                    ; preds = %113, %350
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %350

; <label>:133:                                    ; preds = %122
  br label %102

; <label>:134:                                    ; preds = %102
  br label %170

; <label>:135:                                    ; preds = %99
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %356

; <label>:144:                                    ; preds = %135, %356
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %356

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %166, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %155

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169, %134
  %171 = load i32, i32* %9, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %358

; <label>:183:                                    ; preds = %174, %358
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %358

; <label>:193:                                    ; preds = %183
  br label %196

; <label>:194:                                    ; preds = %170
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %193
  store i32 0, i32* %9, align 4
  br label %317

; <label>:197:                                    ; preds = %73
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %198, align 8
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %237

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %360

; <label>:211:                                    ; preds = %202, %360
  %212 = load i32, i32* %6, align 4
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %360

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %233, %221
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %11, align 4
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  br label %222

; <label>:236:                                    ; preds = %222
  br label %290

; <label>:237:                                    ; preds = %197
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %286, %237
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %362

; <label>:248:                                    ; preds = %239, %362
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %362

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %289

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %366

; <label>:270:                                    ; preds = %261, %366
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %366

; <label>:285:                                    ; preds = %270
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %10, align 4
  br label %239

; <label>:289:                                    ; preds = %260
  br label %290

; <label>:290:                                    ; preds = %289, %236
  %291 = load i32, i32* %11, align 4
  %292 = srem i32 %291, 7
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %385

; <label>:305:                                    ; preds = %296, %385
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %385

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %294
  store i32 0, i32* %11, align 4
  br label %317

; <label>:317:                                    ; preds = %316, %196
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  br label %24

; <label>:321:                                    ; preds = %24
  ret i32 0

; <label>:322:                                    ; preds = %37, %28
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 4
  %327 = sub i32 0, %324
  %328 = add i32 %327, 4
  %329 = sub i32 %324, 4
  %330 = mul i32 %329, 4
  %331 = shl i32 %324, 4
  %332 = srem i32 %324, 4
  %333 = icmp eq i32 %332, 0
  br label %37

; <label>:334:                                    ; preds = %60, %51
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 %335, 100
  %337 = mul i32 %336, 100
  %338 = sub i32 %335, 100
  %339 = mul i32 %338, 100
  %340 = shl i32 %335, 100
  %341 = sub i32 0, %335
  %342 = add i32 %341, 100
  %343 = srem i32 %335, 100
  %344 = icmp ne i32 %343, 0
  br label %60

; <label>:345:                                    ; preds = %86, %77
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %346, align 8
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %6, align 4
  %349 = icmp sgt i32 %347, %348
  br label %86

; <label>:350:                                    ; preds = %122, %113
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = add nsw i32 %351, 1
  store i32 %355, i32* %8, align 4
  br label %122

; <label>:356:                                    ; preds = %144, %135
  %357 = load i32, i32* %5, align 4
  store i32 %357, i32* %8, align 4
  br label %144

; <label>:358:                                    ; preds = %183, %174
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %183

; <label>:360:                                    ; preds = %211, %202
  %361 = load i32, i32* %6, align 4
  store i32 %361, i32* %10, align 4
  br label %211

; <label>:362:                                    ; preds = %248, %239
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %6, align 4
  %365 = icmp slt i32 %363, %364
  br label %248

; <label>:366:                                    ; preds = %270, %261
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, %370
  %374 = sub i32 0, %371
  %375 = add i32 %374, %370
  %376 = shl i32 %371, %370
  %377 = shl i32 %371, %370
  %378 = shl i32 %371, %370
  %379 = sub i32 0, %371
  %380 = add i32 %379, %370
  %381 = sub i32 %371, %370
  %382 = mul i32 %381, %370
  %383 = shl i32 %371, %370
  %384 = add nsw i32 %371, %370
  store i32 %384, i32* %11, align 4
  br label %270

; <label>:385:                                    ; preds = %305, %296
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

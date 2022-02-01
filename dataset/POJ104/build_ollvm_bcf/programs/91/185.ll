; ModuleID = 'source-C-CXX/91/185.c'
source_filename = "source-C-CXX/91/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %436, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %439

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %491

; <label>:37:                                     ; preds = %28, %491
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %491

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %55

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %69
  store i32 2147483647, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %72
  store i32 2147483647, i32* %73, align 4
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %137, %67
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %496

; <label>:87:                                     ; preds = %78, %496
  store i32 0, i32* %6, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %496

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %133, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %114, %103
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %97

; <label>:136:                                    ; preds = %97
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %74

; <label>:140:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %242, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %243

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %200, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %203

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %199

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %497

; <label>:172:                                    ; preds = %163, %497
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %497

; <label>:198:                                    ; preds = %172
  br label %199

; <label>:199:                                    ; preds = %198, %152
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %146

; <label>:203:                                    ; preds = %146
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %525

; <label>:212:                                    ; preds = %203, %525
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %525

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %526

; <label>:231:                                    ; preds = %222, %526
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %526

; <label>:242:                                    ; preds = %231
  br label %141

; <label>:243:                                    ; preds = %141
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %369, %243
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %372

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  store i32 %250, i32* %15, align 4
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %264, %248
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %267

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %251

; <label>:267:                                    ; preds = %251
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %539

; <label>:276:                                    ; preds = %267, %539
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  store i32 0, i32* %4, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %539

; <label>:290:                                    ; preds = %276
  br label %291

; <label>:291:                                    ; preds = %359, %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %362

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %552

; <label>:304:                                    ; preds = %295, %552
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %308, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %552

; <label>:322:                                    ; preds = %304
  br i1 %313, label %323, label %326

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 200
  store i32 %325, i32* %11, align 4
  br label %358

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 200
  store i32 %338, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %326
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %562

; <label>:348:                                    ; preds = %339, %562
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %562

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %323
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  br label %291

; <label>:362:                                    ; preds = %291
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  store i32 0, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %13, align 4
  br label %369

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  br label %244

; <label>:372:                                    ; preds = %244
  %373 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  store i32 %374, i32* %16, align 4
  store i32 1, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %428, %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %563

; <label>:384:                                    ; preds = %375, %563
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %5, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %563

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %431

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %567

; <label>:406:                                    ; preds = %397, %567
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %16, align 4
  %412 = icmp sge i32 %410, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %567

; <label>:421:                                    ; preds = %406
  br i1 %412, label %422, label %427

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %16, align 4
  br label %427

; <label>:427:                                    ; preds = %422, %421
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  br label %375

; <label>:431:                                    ; preds = %396
  %432 = load i32, i32* %16, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %431
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %2, align 4
  br label %18

; <label>:439:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  br label %440

; <label>:440:                                    ; preds = %488, %439
  %441 = load i32, i32* %17, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %489

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %574

; <label>:453:                                    ; preds = %444, %574
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %574

; <label>:467:                                    ; preds = %453
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %580

; <label>:477:                                    ; preds = %468, %580
  %478 = load i32, i32* %17, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %17, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %580

; <label>:488:                                    ; preds = %477
  br label %440

; <label>:489:                                    ; preds = %440
  %490 = load i32, i32* %1, align 4
  ret i32 %490

; <label>:491:                                    ; preds = %37, %28
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %493
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %494)
  br label %37

; <label>:496:                                    ; preds = %87, %78
  store i32 0, i32* %6, align 4
  br label %87

; <label>:497:                                    ; preds = %172, %163
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %10, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = add nsw i32 %502, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  %514 = load i32, i32* %10, align 4
  %515 = load i32, i32* %6, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %515, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %523
  store i32 %514, i32* %524, align 4
  br label %172

; <label>:525:                                    ; preds = %212, %203
  br label %212

; <label>:526:                                    ; preds = %231, %222
  %527 = load i32, i32* %4, align 4
  %528 = shl i32 %527, 1
  %529 = shl i32 %527, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = shl i32 %527, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %527
  %537 = add i32 %536, 1
  %538 = add nsw i32 %527, 1
  store i32 %538, i32* %4, align 4
  br label %231

; <label>:539:                                    ; preds = %276, %267
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %5, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = sub i32 0, %541
  %548 = add i32 %547, 1
  %549 = sub nsw i32 %541, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %550
  store i32 %540, i32* %551, align 4
  store i32 0, i32* %4, align 4
  br label %276

; <label>:552:                                    ; preds = %304, %295
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sgt i32 %556, %560
  br label %304

; <label>:562:                                    ; preds = %348, %339
  br label %348

; <label>:563:                                    ; preds = %384, %375
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %5, align 4
  %566 = icmp slt i32 %564, %565
  br label %384

; <label>:567:                                    ; preds = %406, %397
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %16, align 4
  %573 = icmp sge i32 %571, %572
  br label %406

; <label>:574:                                    ; preds = %453, %444
  %575 = load i32, i32* %17, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  br label %453

; <label>:580:                                    ; preds = %477, %468
  %581 = load i32, i32* %17, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %581, 1
  %591 = sub i32 0, %581
  %592 = add i32 %591, 1
  %593 = add nsw i32 %581, 1
  store i32 %593, i32* %17, align 4
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

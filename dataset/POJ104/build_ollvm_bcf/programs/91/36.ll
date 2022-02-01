; ModuleID = 'source-C-CXX/91/36.c'
source_filename = "source-C-CXX/91/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %929, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %930

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %97, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %75, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %981

; <label>:38:                                     ; preds = %29, %981
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %981

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %989

; <label>:64:                                     ; preds = %55, %989
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %989

; <label>:75:                                     ; preds = %64
  br label %25

; <label>:76:                                     ; preds = %25
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %995

; <label>:86:                                     ; preds = %77, %995
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %995

; <label>:97:                                     ; preds = %86
  br label %21

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %262, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %263

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1001

; <label>:113:                                    ; preds = %104, %1001
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1001

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %222, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1002

; <label>:132:                                    ; preds = %123, %1002
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1002

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %223

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1028

; <label>:170:                                    ; preds = %161, %1028
  %171 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %6, align 4
  %176 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %6, align 4
  %187 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %187, i64 0, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1028

; <label>:200:                                    ; preds = %170
  br label %201

; <label>:201:                                    ; preds = %200, %148
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1070

; <label>:211:                                    ; preds = %202, %1070
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1070

; <label>:222:                                    ; preds = %211
  br label %123

; <label>:223:                                    ; preds = %147
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1077

; <label>:232:                                    ; preds = %223, %1077
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1077

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1078

; <label>:251:                                    ; preds = %242, %1078
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1078

; <label>:262:                                    ; preds = %251
  br label %99

; <label>:263:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %371, %263
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %374

; <label>:269:                                    ; preds = %264
  store i32 0, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %369, %269
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %370

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1088

; <label>:286:                                    ; preds = %277, %1088
  %287 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %291, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1088

; <label>:307:                                    ; preds = %286
  br i1 %298, label %308, label %348

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1110

; <label>:317:                                    ; preds = %308, %1110
  %318 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %6, align 4
  %323 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %329, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %6, align 4
  %334 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %334, i64 0, i64 %337
  store i32 %333, i32* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1110

; <label>:347:                                    ; preds = %317
  br label %348

; <label>:348:                                    ; preds = %347, %307
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1145

; <label>:358:                                    ; preds = %349, %1145
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1145

; <label>:369:                                    ; preds = %358
  br label %270

; <label>:370:                                    ; preds = %270
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  br label %264

; <label>:374:                                    ; preds = %264
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1161

; <label>:383:                                    ; preds = %374, %1161
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1161

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %830, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1169

; <label>:404:                                    ; preds = %395, %1169
  %405 = load i32, i32* %9, align 4
  %406 = icmp sgt i32 %405, 0
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1169

; <label>:415:                                    ; preds = %404
  br i1 %406, label %416, label %833

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %421, %426
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %416
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1172

; <label>:437:                                    ; preds = %428, %1172
  store i32 0, i32* %14, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1172

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %416
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1173

; <label>:456:                                    ; preds = %447, %1173
  %457 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %461, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1173

; <label>:476:                                    ; preds = %456
  br i1 %467, label %477, label %478

; <label>:477:                                    ; preds = %476
  store i32 1, i32* %14, align 4
  br label %478

; <label>:478:                                    ; preds = %477, %476
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1185

; <label>:487:                                    ; preds = %478, %1185
  %488 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %492, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1185

; <label>:507:                                    ; preds = %487
  br i1 %498, label %508, label %572

; <label>:508:                                    ; preds = %507
  %509 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %509, i64 0, i64 0
  %511 = load i32, i32* %510, align 16
  %512 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %513 = getelementptr inbounds [1000 x i32], [1000 x i32]* %512, i64 0, i64 0
  %514 = load i32, i32* %513, align 16
  %515 = icmp sgt i32 %511, %514
  br i1 %515, label %516, label %517

; <label>:516:                                    ; preds = %508
  store i32 2, i32* %14, align 4
  br label %517

; <label>:517:                                    ; preds = %516, %508
  %518 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 16
  %521 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %522 = getelementptr inbounds [1000 x i32], [1000 x i32]* %521, i64 0, i64 0
  %523 = load i32, i32* %522, align 16
  %524 = icmp slt i32 %520, %523
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %517
  store i32 3, i32* %14, align 4
  br label %526

; <label>:526:                                    ; preds = %525, %517
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1197

; <label>:535:                                    ; preds = %526, %1197
  %536 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %537 = getelementptr inbounds [1000 x i32], [1000 x i32]* %536, i64 0, i64 0
  %538 = load i32, i32* %537, align 16
  %539 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %540 = getelementptr inbounds [1000 x i32], [1000 x i32]* %539, i64 0, i64 0
  %541 = load i32, i32* %540, align 16
  %542 = icmp eq i32 %538, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1197

; <label>:551:                                    ; preds = %535
  br i1 %542, label %552, label %571

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1205

; <label>:561:                                    ; preds = %552, %1205
  store i32 4, i32* %14, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1205

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570, %551
  br label %572

; <label>:572:                                    ; preds = %571, %507
  %573 = load i32, i32* %14, align 4
  switch i32 %573, label %829 [
    i32 0, label %574
    i32 1, label %577
    i32 2, label %617
    i32 3, label %676
    i32 4, label %734
  ]

; <label>:574:                                    ; preds = %572
  %575 = load i32, i32* %8, align 4
  %576 = add nsw i32 %575, 200
  store i32 %576, i32* %8, align 4
  br label %829

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1206

; <label>:586:                                    ; preds = %577, %1206
  %587 = load i32, i32* %8, align 4
  %588 = sub nsw i32 %587, 200
  store i32 %588, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1206

; <label>:597:                                    ; preds = %586
  br label %598

; <label>:598:                                    ; preds = %613, %597
  %599 = load i32, i32* %10, align 4
  %600 = load i32, i32* %9, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %616

; <label>:602:                                    ; preds = %598
  %603 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %604 = load i32, i32* %10, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x i32], [1000 x i32]* %603, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1000 x i32], [1000 x i32]* %609, i64 0, i64 %611
  store i32 %608, i32* %612, align 4
  br label %613

; <label>:613:                                    ; preds = %602
  %614 = load i32, i32* %10, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %10, align 4
  br label %598

; <label>:616:                                    ; preds = %598
  br label %829

; <label>:617:                                    ; preds = %572
  %618 = load i32, i32* %8, align 4
  %619 = add nsw i32 %618, 200
  store i32 %619, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %620

; <label>:620:                                    ; preds = %653, %617
  %621 = load i32, i32* %10, align 4
  %622 = load i32, i32* %9, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %656

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1218

; <label>:633:                                    ; preds = %624, %1218
  %634 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %635 = load i32, i32* %10, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %641 = load i32, i32* %10, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], [1000 x i32]* %640, i64 0, i64 %642
  store i32 %639, i32* %643, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1218

; <label>:652:                                    ; preds = %633
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %10, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %10, align 4
  br label %620

; <label>:656:                                    ; preds = %620
  store i32 0, i32* %13, align 4
  br label %657

; <label>:657:                                    ; preds = %672, %656
  %658 = load i32, i32* %13, align 4
  %659 = load i32, i32* %9, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %675

; <label>:661:                                    ; preds = %657
  %662 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %663 = load i32, i32* %13, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %662, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i32], [1000 x i32]* %668, i64 0, i64 %670
  store i32 %667, i32* %671, align 4
  br label %672

; <label>:672:                                    ; preds = %661
  %673 = load i32, i32* %13, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %13, align 4
  br label %657

; <label>:675:                                    ; preds = %657
  br label %829

; <label>:676:                                    ; preds = %572
  %677 = load i32, i32* %8, align 4
  %678 = sub nsw i32 %677, 200
  store i32 %678, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %679

; <label>:679:                                    ; preds = %714, %676
  %680 = load i32, i32* %10, align 4
  %681 = load i32, i32* %9, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %715

; <label>:683:                                    ; preds = %679
  %684 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %685 = load i32, i32* %10, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %691 = load i32, i32* %10, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1000 x i32], [1000 x i32]* %690, i64 0, i64 %692
  store i32 %689, i32* %693, align 4
  br label %694

; <label>:694:                                    ; preds = %683
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1237

; <label>:703:                                    ; preds = %694, %1237
  %704 = load i32, i32* %10, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %10, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1237

; <label>:714:                                    ; preds = %703
  br label %679

; <label>:715:                                    ; preds = %679
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1244

; <label>:724:                                    ; preds = %715, %1244
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1244

; <label>:733:                                    ; preds = %724
  br label %829

; <label>:734:                                    ; preds = %572
  %735 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %736 = load i32, i32* %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1000 x i32], [1000 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %741 = getelementptr inbounds [1000 x i32], [1000 x i32]* %740, i64 0, i64 0
  %742 = load i32, i32* %741, align 16
  %743 = icmp sgt i32 %739, %742
  br i1 %743, label %744, label %765

; <label>:744:                                    ; preds = %734
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1245

; <label>:753:                                    ; preds = %744, %1245
  %754 = load i32, i32* %8, align 4
  %755 = add nsw i32 %754, 200
  store i32 %755, i32* %8, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1245

; <label>:764:                                    ; preds = %753
  br label %765

; <label>:765:                                    ; preds = %764, %734
  %766 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %767 = load i32, i32* %9, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1000 x i32], [1000 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %772 = getelementptr inbounds [1000 x i32], [1000 x i32]* %771, i64 0, i64 0
  %773 = load i32, i32* %772, align 16
  %774 = icmp eq i32 %770, %773
  br i1 %774, label %775, label %778

; <label>:775:                                    ; preds = %765
  %776 = load i32, i32* %8, align 4
  %777 = add nsw i32 %776, 0
  store i32 %777, i32* %8, align 4
  br label %778

; <label>:778:                                    ; preds = %775, %765
  %779 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1000 x i32], [1000 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %785 = getelementptr inbounds [1000 x i32], [1000 x i32]* %784, i64 0, i64 0
  %786 = load i32, i32* %785, align 16
  %787 = icmp slt i32 %783, %786
  br i1 %787, label %788, label %791

; <label>:788:                                    ; preds = %778
  %789 = load i32, i32* %8, align 4
  %790 = sub nsw i32 %789, 200
  store i32 %790, i32* %8, align 4
  br label %791

; <label>:791:                                    ; preds = %788, %778
  store i32 0, i32* %10, align 4
  br label %792

; <label>:792:                                    ; preds = %825, %791
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1258

; <label>:801:                                    ; preds = %792, %1258
  %802 = load i32, i32* %10, align 4
  %803 = load i32, i32* %9, align 4
  %804 = icmp slt i32 %802, %803
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1258

; <label>:813:                                    ; preds = %801
  br i1 %804, label %814, label %828

; <label>:814:                                    ; preds = %813
  %815 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %816 = load i32, i32* %10, align 4
  %817 = add nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x i32], [1000 x i32]* %815, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %822 = load i32, i32* %10, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [1000 x i32], [1000 x i32]* %821, i64 0, i64 %823
  store i32 %820, i32* %824, align 4
  br label %825

; <label>:825:                                    ; preds = %814
  %826 = load i32, i32* %10, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %10, align 4
  br label %792

; <label>:828:                                    ; preds = %813
  br label %829

; <label>:829:                                    ; preds = %572, %828, %733, %675, %616, %574
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %9, align 4
  %832 = add nsw i32 %831, -1
  store i32 %832, i32* %9, align 4
  br label %395

; <label>:833:                                    ; preds = %415
  %834 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %835 = getelementptr inbounds [1000 x i32], [1000 x i32]* %834, i64 0, i64 0
  %836 = load i32, i32* %835, align 16
  %837 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %838 = getelementptr inbounds [1000 x i32], [1000 x i32]* %837, i64 0, i64 0
  %839 = load i32, i32* %838, align 16
  %840 = icmp sgt i32 %836, %839
  br i1 %840, label %841, label %844

; <label>:841:                                    ; preds = %833
  %842 = load i32, i32* %8, align 4
  %843 = add nsw i32 %842, 200
  store i32 %843, i32* %8, align 4
  br label %844

; <label>:844:                                    ; preds = %841, %833
  %845 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %846 = getelementptr inbounds [1000 x i32], [1000 x i32]* %845, i64 0, i64 0
  %847 = load i32, i32* %846, align 16
  %848 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %849 = getelementptr inbounds [1000 x i32], [1000 x i32]* %848, i64 0, i64 0
  %850 = load i32, i32* %849, align 16
  %851 = icmp eq i32 %847, %850
  br i1 %851, label %852, label %873

; <label>:852:                                    ; preds = %844
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1262

; <label>:861:                                    ; preds = %852, %1262
  %862 = load i32, i32* %8, align 4
  %863 = add nsw i32 %862, 0
  store i32 %863, i32* %8, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1262

; <label>:872:                                    ; preds = %861
  br label %873

; <label>:873:                                    ; preds = %872, %844
  %874 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %875 = getelementptr inbounds [1000 x i32], [1000 x i32]* %874, i64 0, i64 0
  %876 = load i32, i32* %875, align 16
  %877 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %878 = getelementptr inbounds [1000 x i32], [1000 x i32]* %877, i64 0, i64 0
  %879 = load i32, i32* %878, align 16
  %880 = icmp slt i32 %876, %879
  br i1 %880, label %881, label %884

; <label>:881:                                    ; preds = %873
  %882 = load i32, i32* %8, align 4
  %883 = sub nsw i32 %882, 200
  store i32 %883, i32* %8, align 4
  br label %884

; <label>:884:                                    ; preds = %881, %873
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1266

; <label>:893:                                    ; preds = %884, %1266
  %894 = load i32, i32* %8, align 4
  %895 = load i32, i32* %1, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %896
  store i32 %894, i32* %897, align 4
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1266

; <label>:906:                                    ; preds = %893
  br label %907

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1271

; <label>:916:                                    ; preds = %907, %1271
  %917 = load i32, i32* %1, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %1, align 4
  %919 = load i32, i32* %12, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, i32* %12, align 4
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1271

; <label>:929:                                    ; preds = %916
  br label %15

; <label>:930:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  br label %931

; <label>:931:                                    ; preds = %959, %930
  %932 = load i32, i32* %1, align 4
  %933 = load i32, i32* %12, align 4
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %962

; <label>:935:                                    ; preds = %931
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1292

; <label>:944:                                    ; preds = %935, %1292
  %945 = load i32, i32* %1, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %948)
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1292

; <label>:958:                                    ; preds = %944
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* %1, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %1, align 4
  br label %931

; <label>:962:                                    ; preds = %931
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1298

; <label>:971:                                    ; preds = %962, %1298
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1298

; <label>:980:                                    ; preds = %971
  ret void

; <label>:981:                                    ; preds = %38, %29
  %982 = load i32, i32* %4, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 %983
  %985 = load i32, i32* %5, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [1000 x i32], [1000 x i32]* %984, i64 0, i64 %986
  %988 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %987)
  br label %38

; <label>:989:                                    ; preds = %64, %55
  %990 = load i32, i32* %5, align 4
  %991 = shl i32 %990, 1
  %992 = sub i32 %990, 1
  %993 = mul i32 %992, 1
  %994 = add nsw i32 %990, 1
  store i32 %994, i32* %5, align 4
  br label %64

; <label>:995:                                    ; preds = %86, %77
  %996 = load i32, i32* %4, align 4
  %997 = shl i32 %996, 1
  %998 = sub i32 0, %996
  %999 = add i32 %998, 1
  %1000 = add nsw i32 %996, 1
  store i32 %1000, i32* %4, align 4
  br label %86

; <label>:1001:                                   ; preds = %113, %104
  store i32 0, i32* %7, align 4
  br label %113

; <label>:1002:                                   ; preds = %132, %123
  %1003 = load i32, i32* %7, align 4
  %1004 = load i32, i32* %2, align 4
  %1005 = sub i32 %1004, 1
  %1006 = mul i32 %1005, 1
  %1007 = shl i32 %1004, 1
  %1008 = shl i32 %1004, 1
  %1009 = shl i32 %1004, 1
  %1010 = sub i32 %1004, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub nsw i32 %1004, 1
  %1013 = load i32, i32* %5, align 4
  %1014 = sub i32 0, %1012
  %1015 = add i32 %1014, %1013
  %1016 = shl i32 %1012, %1013
  %1017 = sub i32 %1012, %1013
  %1018 = mul i32 %1017, %1013
  %1019 = shl i32 %1012, %1013
  %1020 = sub i32 %1012, %1013
  %1021 = mul i32 %1020, %1013
  %1022 = sub i32 0, %1012
  %1023 = add i32 %1022, %1013
  %1024 = sub i32 0, %1012
  %1025 = add i32 %1024, %1013
  %1026 = sub nsw i32 %1012, %1013
  %1027 = icmp slt i32 %1003, %1026
  br label %132

; <label>:1028:                                   ; preds = %170, %161
  %1029 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %1030 = load i32, i32* %7, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  store i32 %1033, i32* %6, align 4
  %1034 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %1035 = load i32, i32* %7, align 4
  %1036 = sub i32 %1035, 1
  %1037 = mul i32 %1036, 1
  %1038 = shl i32 %1035, 1
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1039, 1
  %1041 = sub i32 %1035, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 0, %1035
  %1044 = add i32 %1043, 1
  %1045 = shl i32 %1035, 1
  %1046 = add nsw i32 %1035, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1034, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %1051 = load i32, i32* %7, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1050, i64 0, i64 %1052
  store i32 %1049, i32* %1053, align 4
  %1054 = load i32, i32* %6, align 4
  %1055 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %1056 = load i32, i32* %7, align 4
  %1057 = shl i32 %1056, 1
  %1058 = shl i32 %1056, 1
  %1059 = sub i32 %1056, 1
  %1060 = mul i32 %1059, 1
  %1061 = sub i32 0, %1056
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1056, 1
  %1064 = mul i32 %1063, 1
  %1065 = sub i32 0, %1056
  %1066 = add i32 %1065, 1
  %1067 = add nsw i32 %1056, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1055, i64 0, i64 %1068
  store i32 %1054, i32* %1069, align 4
  br label %170

; <label>:1070:                                   ; preds = %211, %202
  %1071 = load i32, i32* %7, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1071, 1
  %1075 = mul i32 %1074, 1
  %1076 = add nsw i32 %1071, 1
  store i32 %1076, i32* %7, align 4
  br label %211

; <label>:1077:                                   ; preds = %232, %223
  br label %232

; <label>:1078:                                   ; preds = %251, %242
  %1079 = load i32, i32* %5, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1079, 1
  %1083 = mul i32 %1082, 1
  %1084 = shl i32 %1079, 1
  %1085 = sub i32 %1079, 1
  %1086 = mul i32 %1085, 1
  %1087 = add nsw i32 %1079, 1
  store i32 %1087, i32* %5, align 4
  br label %251

; <label>:1088:                                   ; preds = %286, %277
  %1089 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1090 = load i32, i32* %7, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1089, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1095 = load i32, i32* %7, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1095, 1
  %1099 = mul i32 %1098, 1
  %1100 = shl i32 %1095, 1
  %1101 = shl i32 %1095, 1
  %1102 = shl i32 %1095, 1
  %1103 = sub i32 0, %1095
  %1104 = add i32 %1103, 1
  %1105 = add nsw i32 %1095, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1094, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp slt i32 %1093, %1108
  br label %286

; <label>:1110:                                   ; preds = %317, %308
  %1111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1112 = load i32, i32* %7, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1111, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  store i32 %1115, i32* %6, align 4
  %1116 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1117 = load i32, i32* %7, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 1
  %1120 = sub i32 0, %1117
  %1121 = add i32 %1120, 1
  %1122 = sub i32 0, %1117
  %1123 = add i32 %1122, 1
  %1124 = sub i32 0, %1117
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1117, 1
  %1127 = mul i32 %1126, 1
  %1128 = add nsw i32 %1117, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1116, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1133 = load i32, i32* %7, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1132, i64 0, i64 %1134
  store i32 %1131, i32* %1135, align 4
  %1136 = load i32, i32* %6, align 4
  %1137 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1138 = load i32, i32* %7, align 4
  %1139 = shl i32 %1138, 1
  %1140 = shl i32 %1138, 1
  %1141 = shl i32 %1138, 1
  %1142 = add nsw i32 %1138, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1137, i64 0, i64 %1143
  store i32 %1136, i32* %1144, align 4
  br label %317

; <label>:1145:                                   ; preds = %358, %349
  %1146 = load i32, i32* %7, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 1
  %1149 = shl i32 %1146, 1
  %1150 = sub i32 0, %1146
  %1151 = add i32 %1150, 1
  %1152 = shl i32 %1146, 1
  %1153 = sub i32 %1146, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 0, %1146
  %1156 = add i32 %1155, 1
  %1157 = shl i32 %1146, 1
  %1158 = shl i32 %1146, 1
  %1159 = shl i32 %1146, 1
  %1160 = add nsw i32 %1146, 1
  store i32 %1160, i32* %7, align 4
  br label %358

; <label>:1161:                                   ; preds = %383, %374
  %1162 = load i32, i32* %2, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 %1163, 1
  %1165 = shl i32 %1162, 1
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub nsw i32 %1162, 1
  store i32 %1168, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %383

; <label>:1169:                                   ; preds = %404, %395
  %1170 = load i32, i32* %9, align 4
  %1171 = icmp sgt i32 %1170, 0
  br label %404

; <label>:1172:                                   ; preds = %437, %428
  store i32 0, i32* %14, align 4
  br label %437

; <label>:1173:                                   ; preds = %456, %447
  %1174 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %1175 = load i32, i32* %9, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1174, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1180 = load i32, i32* %9, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1179, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp slt i32 %1178, %1183
  br label %456

; <label>:1185:                                   ; preds = %487, %478
  %1186 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %1187 = load i32, i32* %9, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1186, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1192 = load i32, i32* %9, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1191, i64 0, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  %1196 = icmp eq i32 %1190, %1195
  br label %487

; <label>:1197:                                   ; preds = %535, %526
  %1198 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0
  %1199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1198, i64 0, i64 0
  %1200 = load i32, i32* %1199, align 16
  %1201 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1201, i64 0, i64 0
  %1203 = load i32, i32* %1202, align 16
  %1204 = icmp eq i32 %1200, %1203
  br label %535

; <label>:1205:                                   ; preds = %561, %552
  store i32 4, i32* %14, align 4
  br label %561

; <label>:1206:                                   ; preds = %586, %577
  %1207 = load i32, i32* %8, align 4
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1208, 200
  %1210 = shl i32 %1207, 200
  %1211 = sub i32 0, %1207
  %1212 = add i32 %1211, 200
  %1213 = sub i32 0, %1207
  %1214 = add i32 %1213, 200
  %1215 = sub i32 0, %1207
  %1216 = add i32 %1215, 200
  %1217 = sub nsw i32 %1207, 200
  store i32 %1217, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %586

; <label>:1218:                                   ; preds = %633, %624
  %1219 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1220 = load i32, i32* %10, align 4
  %1221 = sub i32 %1220, 1
  %1222 = mul i32 %1221, 1
  %1223 = sub i32 0, %1220
  %1224 = add i32 %1223, 1
  %1225 = sub i32 0, %1220
  %1226 = add i32 %1225, 1
  %1227 = shl i32 %1220, 1
  %1228 = shl i32 %1220, 1
  %1229 = add nsw i32 %1220, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1219, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1
  %1234 = load i32, i32* %10, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1233, i64 0, i64 %1235
  store i32 %1232, i32* %1236, align 4
  br label %633

; <label>:1237:                                   ; preds = %703, %694
  %1238 = load i32, i32* %10, align 4
  %1239 = sub i32 %1238, 1
  %1240 = mul i32 %1239, 1
  %1241 = shl i32 %1238, 1
  %1242 = shl i32 %1238, 1
  %1243 = add nsw i32 %1238, 1
  store i32 %1243, i32* %10, align 4
  br label %703

; <label>:1244:                                   ; preds = %724, %715
  br label %724

; <label>:1245:                                   ; preds = %753, %744
  %1246 = load i32, i32* %8, align 4
  %1247 = shl i32 %1246, 200
  %1248 = sub i32 %1246, 200
  %1249 = mul i32 %1248, 200
  %1250 = shl i32 %1246, 200
  %1251 = sub i32 0, %1246
  %1252 = add i32 %1251, 200
  %1253 = shl i32 %1246, 200
  %1254 = sub i32 %1246, 200
  %1255 = mul i32 %1254, 200
  %1256 = shl i32 %1246, 200
  %1257 = add nsw i32 %1246, 200
  store i32 %1257, i32* %8, align 4
  br label %753

; <label>:1258:                                   ; preds = %801, %792
  %1259 = load i32, i32* %10, align 4
  %1260 = load i32, i32* %9, align 4
  %1261 = icmp slt i32 %1259, %1260
  br label %801

; <label>:1262:                                   ; preds = %861, %852
  %1263 = load i32, i32* %8, align 4
  %1264 = shl i32 %1263, 0
  %1265 = add nsw i32 %1263, 0
  store i32 %1265, i32* %8, align 4
  br label %861

; <label>:1266:                                   ; preds = %893, %884
  %1267 = load i32, i32* %8, align 4
  %1268 = load i32, i32* %1, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %1269
  store i32 %1267, i32* %1270, align 4
  br label %893

; <label>:1271:                                   ; preds = %916, %907
  %1272 = load i32, i32* %1, align 4
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1273, 1
  %1275 = sub i32 0, %1272
  %1276 = add i32 %1275, 1
  %1277 = sub i32 0, %1272
  %1278 = add i32 %1277, 1
  %1279 = shl i32 %1272, 1
  %1280 = sub i32 %1272, 1
  %1281 = mul i32 %1280, 1
  %1282 = add nsw i32 %1272, 1
  store i32 %1282, i32* %1, align 4
  %1283 = load i32, i32* %12, align 4
  %1284 = sub i32 0, %1283
  %1285 = add i32 %1284, 1
  %1286 = shl i32 %1283, 1
  %1287 = shl i32 %1283, 1
  %1288 = sub i32 0, %1283
  %1289 = add i32 %1288, 1
  %1290 = shl i32 %1283, 1
  %1291 = add nsw i32 %1283, 1
  store i32 %1291, i32* %12, align 4
  br label %916

; <label>:1292:                                   ; preds = %944, %935
  %1293 = load i32, i32* %1, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1296)
  br label %944

; <label>:1298:                                   ; preds = %971, %962
  br label %971
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/147.c'
source_filename = "source-C-CXX/71/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %1130

; <label>:9:                                      ; preds = %0, %1130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [20 x i32]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1130

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %65, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1138

; <label>:39:                                     ; preds = %30, %1138
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1138

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %26

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1139

; <label>:77:                                     ; preds = %68, %1139
  store i32 0, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1139

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %1108, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %1111

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1140

; <label>:100:                                    ; preds = %91, %1140
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1140

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %1104, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1141

; <label>:119:                                    ; preds = %110, %1141
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1141

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %1107

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %213

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %213

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1145

; <label>:147:                                    ; preds = %138, %1145
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1145

; <label>:172:                                    ; preds = %147
  br i1 %163, label %173, label %212

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1169

; <label>:182:                                    ; preds = %173, %1169
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %189, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1169

; <label>:207:                                    ; preds = %182
  br i1 %198, label %208, label %212

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %208, %207, %172
  br label %1085

; <label>:213:                                    ; preds = %135, %132
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1202

; <label>:222:                                    ; preds = %213, %1202
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1202

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %331

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1205

; <label>:243:                                    ; preds = %234, %1205
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1205

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %331

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %264, %272
  br i1 %273, label %274, label %330

; <label>:274:                                    ; preds = %257
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %281, %289
  br i1 %290, label %291, label %330

; <label>:291:                                    ; preds = %274
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %298, %306
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %291
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1217

; <label>:317:                                    ; preds = %308, %1217
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1217

; <label>:329:                                    ; preds = %317
  br label %330

; <label>:330:                                    ; preds = %329, %291, %274, %257
  br label %1084

; <label>:331:                                    ; preds = %256, %233
  %332 = load i32, i32* %12, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %396

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1221

; <label>:343:                                    ; preds = %334, %1221
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp eq i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1221

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %396

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %364, %372
  br i1 %373, label %374, label %395

; <label>:374:                                    ; preds = %357
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %376
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %383
  %385 = load i32, i32* %13, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %381, %389
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %374
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %13, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %393)
  br label %395

; <label>:395:                                    ; preds = %391, %374, %357
  br label %1083

; <label>:396:                                    ; preds = %356, %331
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %478

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %13, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %478

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %414
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %411, %419
  br i1 %420, label %421, label %477

; <label>:421:                                    ; preds = %404
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %423
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %430
  %432 = load i32, i32* %13, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %428, %436
  br i1 %437, label %438, label %477

; <label>:438:                                    ; preds = %421
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1233

; <label>:447:                                    ; preds = %438, %1233
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %12, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %457
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sge i32 %454, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1233

; <label>:472:                                    ; preds = %447
  br i1 %463, label %473, label %477

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %13, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %475)
  br label %477

; <label>:477:                                    ; preds = %473, %472, %421, %404
  br label %1082

; <label>:478:                                    ; preds = %401, %396
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* %10, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %633

; <label>:483:                                    ; preds = %478
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %11, align 4
  %486 = sub nsw i32 %485, 1
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %488, label %633

; <label>:488:                                    ; preds = %483
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1251

; <label>:497:                                    ; preds = %488, %1251
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %499
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %12, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %504, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1251

; <label>:522:                                    ; preds = %497
  br i1 %513, label %523, label %614

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1271

; <label>:532:                                    ; preds = %523, %1271
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %534
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %541
  %543 = load i32, i32* %13, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %539, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1271

; <label>:557:                                    ; preds = %532
  br i1 %548, label %558, label %614

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %568
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %565, %573
  br i1 %574, label %575, label %614

; <label>:575:                                    ; preds = %558
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %577
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %582, %590
  br i1 %591, label %592, label %614

; <label>:592:                                    ; preds = %575
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1296

; <label>:601:                                    ; preds = %592, %1296
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %13, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %602, i32 %603)
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1296

; <label>:613:                                    ; preds = %601
  br label %614

; <label>:614:                                    ; preds = %613, %575, %558, %557, %522
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1300

; <label>:623:                                    ; preds = %614, %1300
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1300

; <label>:632:                                    ; preds = %623
  br label %1063

; <label>:633:                                    ; preds = %483, %478
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1301

; <label>:642:                                    ; preds = %633, %1301
  %643 = load i32, i32* %12, align 4
  %644 = load i32, i32* %10, align 4
  %645 = sub nsw i32 %644, 1
  %646 = icmp slt i32 %643, %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1301

; <label>:655:                                    ; preds = %642
  br i1 %646, label %656, label %771

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1315

; <label>:665:                                    ; preds = %656, %1315
  %666 = load i32, i32* %13, align 4
  %667 = load i32, i32* %11, align 4
  %668 = sub nsw i32 %667, 1
  %669 = icmp eq i32 %666, %668
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1315

; <label>:678:                                    ; preds = %665
  br i1 %669, label %679, label %771

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %12, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %689
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x i32], [20 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %686, %694
  br i1 %695, label %696, label %752

; <label>:696:                                    ; preds = %679
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %698
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x i32], [20 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %705
  %707 = load i32, i32* %13, align 4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %706, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sge i32 %703, %711
  br i1 %712, label %713, label %752

; <label>:713:                                    ; preds = %696
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %715
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %12, align 4
  %722 = sub nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %723
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x i32], [20 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp sge i32 %720, %728
  br i1 %729, label %730, label %752

; <label>:730:                                    ; preds = %713
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1324

; <label>:739:                                    ; preds = %730, %1324
  %740 = load i32, i32* %12, align 4
  %741 = load i32, i32* %13, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %740, i32 %741)
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1324

; <label>:751:                                    ; preds = %739
  br label %752

; <label>:752:                                    ; preds = %751, %713, %696, %679
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1328

; <label>:761:                                    ; preds = %752, %1328
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1328

; <label>:770:                                    ; preds = %761
  br label %1044

; <label>:771:                                    ; preds = %678, %655
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1329

; <label>:780:                                    ; preds = %771, %1329
  %781 = load i32, i32* %12, align 4
  %782 = load i32, i32* %10, align 4
  %783 = sub nsw i32 %782, 1
  %784 = icmp eq i32 %781, %783
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1329

; <label>:793:                                    ; preds = %780
  br i1 %784, label %794, label %854

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1338

; <label>:803:                                    ; preds = %794, %1338
  %804 = load i32, i32* %11, align 4
  %805 = icmp eq i32 %804, 0
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1338

; <label>:814:                                    ; preds = %803
  br i1 %805, label %815, label %854

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %817
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x i32], [20 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %12, align 4
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %825
  %827 = load i32, i32* %13, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x i32], [20 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp sge i32 %822, %830
  br i1 %831, label %832, label %853

; <label>:832:                                    ; preds = %815
  %833 = load i32, i32* %12, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %834
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %12, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %841
  %843 = load i32, i32* %13, align 4
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x i32], [20 x i32]* %842, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp sge i32 %839, %847
  br i1 %848, label %849, label %853

; <label>:849:                                    ; preds = %832
  %850 = load i32, i32* %12, align 4
  %851 = load i32, i32* %13, align 4
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %850, i32 %851)
  br label %853

; <label>:853:                                    ; preds = %849, %832, %815
  br label %1043

; <label>:854:                                    ; preds = %814, %793
  %855 = load i32, i32* %12, align 4
  %856 = load i32, i32* %10, align 4
  %857 = sub nsw i32 %856, 1
  %858 = icmp eq i32 %855, %857
  br i1 %858, label %859, label %956

; <label>:859:                                    ; preds = %854
  %860 = load i32, i32* %13, align 4
  %861 = load i32, i32* %11, align 4
  %862 = sub nsw i32 %861, 1
  %863 = icmp slt i32 %860, %862
  br i1 %863, label %864, label %956

; <label>:864:                                    ; preds = %859
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1341

; <label>:873:                                    ; preds = %864, %1341
  %874 = load i32, i32* %12, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %875
  %877 = load i32, i32* %13, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x i32], [20 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %12, align 4
  %882 = sub nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %883
  %885 = load i32, i32* %13, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x i32], [20 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = icmp sge i32 %880, %888
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1341

; <label>:898:                                    ; preds = %873
  br i1 %889, label %899, label %955

; <label>:899:                                    ; preds = %898
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1359

; <label>:908:                                    ; preds = %899, %1359
  %909 = load i32, i32* %12, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %910
  %912 = load i32, i32* %13, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [20 x i32], [20 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* %12, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %917
  %919 = load i32, i32* %13, align 4
  %920 = add nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x i32], [20 x i32]* %918, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = icmp sge i32 %915, %923
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1359

; <label>:933:                                    ; preds = %908
  br i1 %924, label %934, label %955

; <label>:934:                                    ; preds = %933
  %935 = load i32, i32* %12, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %936
  %938 = load i32, i32* %13, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x i32], [20 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* %12, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %943
  %945 = load i32, i32* %13, align 4
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %944, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp sge i32 %941, %949
  br i1 %950, label %951, label %955

; <label>:951:                                    ; preds = %934
  %952 = load i32, i32* %12, align 4
  %953 = load i32, i32* %13, align 4
  %954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %952, i32 %953)
  br label %955

; <label>:955:                                    ; preds = %951, %934, %933, %898
  br label %1042

; <label>:956:                                    ; preds = %859, %854
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1384

; <label>:965:                                    ; preds = %956, %1384
  %966 = load i32, i32* %12, align 4
  %967 = load i32, i32* %10, align 4
  %968 = sub nsw i32 %967, 1
  %969 = icmp eq i32 %966, %968
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1384

; <label>:978:                                    ; preds = %965
  br i1 %969, label %979, label %1041

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* %13, align 4
  %981 = load i32, i32* %11, align 4
  %982 = sub nsw i32 %981, 1
  %983 = icmp eq i32 %980, %982
  br i1 %983, label %984, label %1041

; <label>:984:                                    ; preds = %979
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1393

; <label>:993:                                    ; preds = %984, %1393
  %994 = load i32, i32* %12, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %995
  %997 = load i32, i32* %13, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [20 x i32], [20 x i32]* %996, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %12, align 4
  %1002 = sub nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1003
  %1005 = load i32, i32* %13, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [20 x i32], [20 x i32]* %1004, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = icmp sge i32 %1000, %1008
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1393

; <label>:1018:                                   ; preds = %993
  br i1 %1009, label %1019, label %1040

; <label>:1019:                                   ; preds = %1018
  %1020 = load i32, i32* %12, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1021
  %1023 = load i32, i32* %13, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [20 x i32], [20 x i32]* %1022, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32, i32* %12, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1028
  %1030 = load i32, i32* %13, align 4
  %1031 = sub nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [20 x i32], [20 x i32]* %1029, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = icmp sge i32 %1026, %1034
  br i1 %1035, label %1036, label %1040

; <label>:1036:                                   ; preds = %1019
  %1037 = load i32, i32* %12, align 4
  %1038 = load i32, i32* %13, align 4
  %1039 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1037, i32 %1038)
  br label %1040

; <label>:1040:                                   ; preds = %1036, %1019, %1018
  br label %1041

; <label>:1041:                                   ; preds = %1040, %979, %978
  br label %1042

; <label>:1042:                                   ; preds = %1041, %955
  br label %1043

; <label>:1043:                                   ; preds = %1042, %853
  br label %1044

; <label>:1044:                                   ; preds = %1043, %770
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1421

; <label>:1053:                                   ; preds = %1044, %1421
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1421

; <label>:1062:                                   ; preds = %1053
  br label %1063

; <label>:1063:                                   ; preds = %1062, %632
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %1422

; <label>:1072:                                   ; preds = %1063, %1422
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %1422

; <label>:1081:                                   ; preds = %1072
  br label %1082

; <label>:1082:                                   ; preds = %1081, %477
  br label %1083

; <label>:1083:                                   ; preds = %1082, %395
  br label %1084

; <label>:1084:                                   ; preds = %1083, %330
  br label %1085

; <label>:1085:                                   ; preds = %1084, %212
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1423

; <label>:1094:                                   ; preds = %1085, %1423
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %1423

; <label>:1103:                                   ; preds = %1094
  br label %1104

; <label>:1104:                                   ; preds = %1103
  %1105 = load i32, i32* %13, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, i32* %13, align 4
  br label %110

; <label>:1107:                                   ; preds = %131
  br label %1108

; <label>:1108:                                   ; preds = %1107
  %1109 = load i32, i32* %12, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, i32* %12, align 4
  br label %87

; <label>:1111:                                   ; preds = %87
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %1120, label %1424

; <label>:1120:                                   ; preds = %1111, %1424
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %1129, label %1424

; <label>:1129:                                   ; preds = %1120
  ret void

; <label>:1130:                                   ; preds = %9, %0
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca i32, align 4
  %1135 = alloca i32, align 4
  %1136 = alloca [20 x [20 x i32]], align 16
  %1137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1131, i32* %1132)
  store i32 0, i32* %1133, align 4
  br label %9

; <label>:1138:                                   ; preds = %39, %30
  store i32 0, i32* %13, align 4
  br label %39

; <label>:1139:                                   ; preds = %77, %68
  store i32 0, i32* %12, align 4
  br label %77

; <label>:1140:                                   ; preds = %100, %91
  store i32 0, i32* %13, align 4
  br label %100

; <label>:1141:                                   ; preds = %119, %110
  %1142 = load i32, i32* %13, align 4
  %1143 = load i32, i32* %11, align 4
  %1144 = icmp slt i32 %1142, %1143
  br label %119

; <label>:1145:                                   ; preds = %147, %138
  %1146 = load i32, i32* %12, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1147
  %1149 = load i32, i32* %13, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [20 x i32], [20 x i32]* %1148, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %12, align 4
  %1154 = sub i32 %1153, 1
  %1155 = mul i32 %1154, 1
  %1156 = shl i32 %1153, 1
  %1157 = sub i32 0, %1153
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1153, 1
  %1160 = mul i32 %1159, 1
  %1161 = add nsw i32 %1153, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1162
  %1164 = load i32, i32* %13, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [20 x i32], [20 x i32]* %1163, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp sge i32 %1152, %1167
  br label %147

; <label>:1169:                                   ; preds = %182, %173
  %1170 = load i32, i32* %12, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1171
  %1173 = load i32, i32* %13, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [20 x i32], [20 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = load i32, i32* %12, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1178
  %1180 = load i32, i32* %13, align 4
  %1181 = sub i32 %1180, 1
  %1182 = mul i32 %1181, 1
  %1183 = sub i32 0, %1180
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1185, 1
  %1187 = sub i32 %1180, 1
  %1188 = mul i32 %1187, 1
  %1189 = sub i32 %1180, 1
  %1190 = mul i32 %1189, 1
  %1191 = sub i32 0, %1180
  %1192 = add i32 %1191, 1
  %1193 = sub i32 0, %1180
  %1194 = add i32 %1193, 1
  %1195 = sub i32 0, %1180
  %1196 = add i32 %1195, 1
  %1197 = add nsw i32 %1180, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [20 x i32], [20 x i32]* %1179, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = icmp sge i32 %1176, %1200
  br label %182

; <label>:1202:                                   ; preds = %222, %213
  %1203 = load i32, i32* %12, align 4
  %1204 = icmp eq i32 %1203, 0
  br label %222

; <label>:1205:                                   ; preds = %243, %234
  %1206 = load i32, i32* %13, align 4
  %1207 = load i32, i32* %11, align 4
  %1208 = sub i32 %1207, 1
  %1209 = mul i32 %1208, 1
  %1210 = sub i32 %1207, 1
  %1211 = mul i32 %1210, 1
  %1212 = shl i32 %1207, 1
  %1213 = sub i32 0, %1207
  %1214 = add i32 %1213, 1
  %1215 = sub nsw i32 %1207, 1
  %1216 = icmp slt i32 %1206, %1215
  br label %243

; <label>:1217:                                   ; preds = %317, %308
  %1218 = load i32, i32* %12, align 4
  %1219 = load i32, i32* %13, align 4
  %1220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1218, i32 %1219)
  br label %317

; <label>:1221:                                   ; preds = %343, %334
  %1222 = load i32, i32* %13, align 4
  %1223 = load i32, i32* %11, align 4
  %1224 = sub i32 0, %1223
  %1225 = add i32 %1224, 1
  %1226 = shl i32 %1223, 1
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1227, 1
  %1229 = sub i32 %1223, 1
  %1230 = mul i32 %1229, 1
  %1231 = sub nsw i32 %1223, 1
  %1232 = icmp eq i32 %1222, %1231
  br label %343

; <label>:1233:                                   ; preds = %447, %438
  %1234 = load i32, i32* %12, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1235
  %1237 = load i32, i32* %13, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [20 x i32], [20 x i32]* %1236, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = load i32, i32* %12, align 4
  %1242 = shl i32 %1241, 1
  %1243 = sub nsw i32 %1241, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1244
  %1246 = load i32, i32* %13, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [20 x i32], [20 x i32]* %1245, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = icmp sge i32 %1240, %1249
  br label %447

; <label>:1251:                                   ; preds = %497, %488
  %1252 = load i32, i32* %12, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1253
  %1255 = load i32, i32* %13, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [20 x i32], [20 x i32]* %1254, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = load i32, i32* %12, align 4
  %1260 = shl i32 %1259, 1
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1261, 1
  %1263 = add nsw i32 %1259, 1
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1264
  %1266 = load i32, i32* %13, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [20 x i32], [20 x i32]* %1265, i64 0, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = icmp sge i32 %1258, %1269
  br label %497

; <label>:1271:                                   ; preds = %532, %523
  %1272 = load i32, i32* %12, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1273
  %1275 = load i32, i32* %13, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [20 x i32], [20 x i32]* %1274, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = load i32, i32* %12, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1280
  %1282 = load i32, i32* %13, align 4
  %1283 = sub i32 %1282, 1
  %1284 = mul i32 %1283, 1
  %1285 = sub i32 0, %1282
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 %1282, 1
  %1290 = mul i32 %1289, 1
  %1291 = sub nsw i32 %1282, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [20 x i32], [20 x i32]* %1281, i64 0, i64 %1292
  %1294 = load i32, i32* %1293, align 4
  %1295 = icmp sge i32 %1278, %1294
  br label %532

; <label>:1296:                                   ; preds = %601, %592
  %1297 = load i32, i32* %12, align 4
  %1298 = load i32, i32* %13, align 4
  %1299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1297, i32 %1298)
  br label %601

; <label>:1300:                                   ; preds = %623, %614
  br label %623

; <label>:1301:                                   ; preds = %642, %633
  %1302 = load i32, i32* %12, align 4
  %1303 = load i32, i32* %10, align 4
  %1304 = shl i32 %1303, 1
  %1305 = shl i32 %1303, 1
  %1306 = sub i32 %1303, 1
  %1307 = mul i32 %1306, 1
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1308, 1
  %1310 = sub i32 %1303, 1
  %1311 = mul i32 %1310, 1
  %1312 = shl i32 %1303, 1
  %1313 = sub nsw i32 %1303, 1
  %1314 = icmp slt i32 %1302, %1313
  br label %642

; <label>:1315:                                   ; preds = %665, %656
  %1316 = load i32, i32* %13, align 4
  %1317 = load i32, i32* %11, align 4
  %1318 = sub i32 0, %1317
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1317, 1
  %1321 = mul i32 %1320, 1
  %1322 = sub nsw i32 %1317, 1
  %1323 = icmp eq i32 %1316, %1322
  br label %665

; <label>:1324:                                   ; preds = %739, %730
  %1325 = load i32, i32* %12, align 4
  %1326 = load i32, i32* %13, align 4
  %1327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1325, i32 %1326)
  br label %739

; <label>:1328:                                   ; preds = %761, %752
  br label %761

; <label>:1329:                                   ; preds = %780, %771
  %1330 = load i32, i32* %12, align 4
  %1331 = load i32, i32* %10, align 4
  %1332 = sub i32 %1331, 1
  %1333 = mul i32 %1332, 1
  %1334 = sub i32 0, %1331
  %1335 = add i32 %1334, 1
  %1336 = sub nsw i32 %1331, 1
  %1337 = icmp eq i32 %1330, %1336
  br label %780

; <label>:1338:                                   ; preds = %803, %794
  %1339 = load i32, i32* %11, align 4
  %1340 = icmp eq i32 %1339, 0
  br label %803

; <label>:1341:                                   ; preds = %873, %864
  %1342 = load i32, i32* %12, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1343
  %1345 = load i32, i32* %13, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [20 x i32], [20 x i32]* %1344, i64 0, i64 %1346
  %1348 = load i32, i32* %1347, align 4
  %1349 = load i32, i32* %12, align 4
  %1350 = shl i32 %1349, 1
  %1351 = sub nsw i32 %1349, 1
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1352
  %1354 = load i32, i32* %13, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [20 x i32], [20 x i32]* %1353, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = icmp sge i32 %1348, %1357
  br label %873

; <label>:1359:                                   ; preds = %908, %899
  %1360 = load i32, i32* %12, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1361
  %1363 = load i32, i32* %13, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [20 x i32], [20 x i32]* %1362, i64 0, i64 %1364
  %1366 = load i32, i32* %1365, align 4
  %1367 = load i32, i32* %12, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1368
  %1370 = load i32, i32* %13, align 4
  %1371 = sub i32 %1370, 1
  %1372 = mul i32 %1371, 1
  %1373 = sub i32 0, %1370
  %1374 = add i32 %1373, 1
  %1375 = shl i32 %1370, 1
  %1376 = shl i32 %1370, 1
  %1377 = sub i32 %1370, 1
  %1378 = mul i32 %1377, 1
  %1379 = add nsw i32 %1370, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [20 x i32], [20 x i32]* %1369, i64 0, i64 %1380
  %1382 = load i32, i32* %1381, align 4
  %1383 = icmp sge i32 %1366, %1382
  br label %908

; <label>:1384:                                   ; preds = %965, %956
  %1385 = load i32, i32* %12, align 4
  %1386 = load i32, i32* %10, align 4
  %1387 = sub i32 %1386, 1
  %1388 = mul i32 %1387, 1
  %1389 = sub i32 0, %1386
  %1390 = add i32 %1389, 1
  %1391 = sub nsw i32 %1386, 1
  %1392 = icmp eq i32 %1385, %1391
  br label %965

; <label>:1393:                                   ; preds = %993, %984
  %1394 = load i32, i32* %12, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1395
  %1397 = load i32, i32* %13, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [20 x i32], [20 x i32]* %1396, i64 0, i64 %1398
  %1400 = load i32, i32* %1399, align 4
  %1401 = load i32, i32* %12, align 4
  %1402 = shl i32 %1401, 1
  %1403 = shl i32 %1401, 1
  %1404 = sub i32 0, %1401
  %1405 = add i32 %1404, 1
  %1406 = shl i32 %1401, 1
  %1407 = shl i32 %1401, 1
  %1408 = shl i32 %1401, 1
  %1409 = sub i32 %1401, 1
  %1410 = mul i32 %1409, 1
  %1411 = sub i32 0, %1401
  %1412 = add i32 %1411, 1
  %1413 = sub nsw i32 %1401, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %15, i64 0, i64 %1414
  %1416 = load i32, i32* %13, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [20 x i32], [20 x i32]* %1415, i64 0, i64 %1417
  %1419 = load i32, i32* %1418, align 4
  %1420 = icmp sge i32 %1400, %1419
  br label %993

; <label>:1421:                                   ; preds = %1053, %1044
  br label %1053

; <label>:1422:                                   ; preds = %1072, %1063
  br label %1072

; <label>:1423:                                   ; preds = %1094, %1085
  br label %1094

; <label>:1424:                                   ; preds = %1120, %1111
  br label %1120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

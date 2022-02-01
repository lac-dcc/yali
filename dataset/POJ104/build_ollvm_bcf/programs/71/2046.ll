; ModuleID = 'source-C-CXX/71/2046.c'
source_filename = "source-C-CXX/71/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [50 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %85, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1152

; <label>:26:                                     ; preds = %17, %1152
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1152

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %86

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1156

; <label>:48:                                     ; preds = %39, %1156
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1156

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1164

; <label>:74:                                     ; preds = %65, %1164
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1164

; <label>:85:                                     ; preds = %74
  br label %17

; <label>:86:                                     ; preds = %38
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %1148, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1170

; <label>:100:                                    ; preds = %91, %1170
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1170

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %1151

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %1126, %113
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %1129

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %297

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %297

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %1174

; <label>:133:                                    ; preds = %124, %1174
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1174

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %297

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1189

; <label>:156:                                    ; preds = %147, %1189
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp ne i32 %157, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1189

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %297

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %177, %185
  br i1 %186, label %187, label %278

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %1198

; <label>:196:                                    ; preds = %187, %1198
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %203, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1198

; <label>:221:                                    ; preds = %196
  br i1 %212, label %222, label %278

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1226

; <label>:231:                                    ; preds = %222, %1226
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %238, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1226

; <label>:256:                                    ; preds = %231
  br i1 %247, label %257, label %278

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %264, %272
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %257
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %10, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %274, %257, %256, %221, %170
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1255

; <label>:287:                                    ; preds = %278, %1255
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1255

; <label>:296:                                    ; preds = %287
  br label %1125

; <label>:297:                                    ; preds = %169, %146, %121, %118
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %360

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1256

; <label>:309:                                    ; preds = %300, %1256
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1256

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %360

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x i32], [50 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %321
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i32], [50 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %345, %353
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %338
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %10, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  br label %359

; <label>:359:                                    ; preds = %355, %338, %321
  br label %1124

; <label>:360:                                    ; preds = %320, %297
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1259

; <label>:369:                                    ; preds = %360, %1259
  %370 = load i32, i32* %9, align 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1259

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %461

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1262

; <label>:390:                                    ; preds = %381, %1262
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1262

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %461

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x i32], [50 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x i32], [50 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %411, %419
  br i1 %420, label %421, label %442

; <label>:421:                                    ; preds = %404
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x i32], [50 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x i32], [50 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %428, %436
  br i1 %437, label %438, label %442

; <label>:438:                                    ; preds = %421
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %10, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %439, i32 %440)
  br label %442

; <label>:442:                                    ; preds = %438, %421, %404
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1276

; <label>:451:                                    ; preds = %442, %1276
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1276

; <label>:460:                                    ; preds = %451
  br label %1123

; <label>:461:                                    ; preds = %403, %380
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1277

; <label>:470:                                    ; preds = %461, %1277
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp eq i32 %471, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1277

; <label>:483:                                    ; preds = %470
  br i1 %474, label %484, label %562

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %10, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %562

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1283

; <label>:496:                                    ; preds = %487, %1283
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i32], [50 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %505
  %507 = load i32, i32* %10, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x i32], [50 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %503, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1283

; <label>:521:                                    ; preds = %496
  br i1 %512, label %522, label %561

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %524
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x i32], [50 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %9, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %532
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x i32], [50 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %529, %537
  br i1 %538, label %539, label %561

; <label>:539:                                    ; preds = %522
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1302

; <label>:548:                                    ; preds = %539, %1302
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %10, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %550)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1302

; <label>:560:                                    ; preds = %548
  br label %561

; <label>:561:                                    ; preds = %560, %522, %521
  br label %1104

; <label>:562:                                    ; preds = %484, %483
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1306

; <label>:571:                                    ; preds = %562, %1306
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %2, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp eq i32 %572, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1306

; <label>:584:                                    ; preds = %571
  br i1 %575, label %585, label %647

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1313

; <label>:594:                                    ; preds = %585, %1313
  %595 = load i32, i32* %10, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub nsw i32 %596, 1
  %598 = icmp eq i32 %595, %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1313

; <label>:607:                                    ; preds = %594
  br i1 %598, label %608, label %647

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [50 x i32], [50 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %9, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %618
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [50 x i32], [50 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %615, %623
  br i1 %624, label %625, label %646

; <label>:625:                                    ; preds = %608
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [50 x i32], [50 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %634
  %636 = load i32, i32* %10, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x i32], [50 x i32]* %635, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sge i32 %632, %640
  br i1 %641, label %642, label %646

; <label>:642:                                    ; preds = %625
  %643 = load i32, i32* %9, align 4
  %644 = load i32, i32* %10, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %643, i32 %644)
  br label %646

; <label>:646:                                    ; preds = %642, %625, %608
  br label %1103

; <label>:647:                                    ; preds = %607, %584
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1326

; <label>:656:                                    ; preds = %647, %1326
  %657 = load i32, i32* %9, align 4
  %658 = icmp eq i32 %657, 0
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1326

; <label>:667:                                    ; preds = %656
  br i1 %658, label %668, label %768

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1329

; <label>:677:                                    ; preds = %668, %1329
  %678 = load i32, i32* %10, align 4
  %679 = icmp ne i32 %678, 0
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1329

; <label>:688:                                    ; preds = %677
  br i1 %679, label %689, label %768

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %10, align 4
  %691 = load i32, i32* %3, align 4
  %692 = sub nsw i32 %691, 1
  %693 = icmp ne i32 %690, %692
  br i1 %693, label %694, label %768

; <label>:694:                                    ; preds = %689
  %695 = load i32, i32* %9, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %696
  %698 = load i32, i32* %10, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [50 x i32], [50 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %9, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %703
  %705 = load i32, i32* %10, align 4
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x i32], [50 x i32]* %704, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sge i32 %701, %709
  br i1 %710, label %711, label %767

; <label>:711:                                    ; preds = %694
  %712 = load i32, i32* %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %713
  %715 = load i32, i32* %10, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [50 x i32], [50 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %720
  %722 = load i32, i32* %10, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [50 x i32], [50 x i32]* %721, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %718, %726
  br i1 %727, label %728, label %767

; <label>:728:                                    ; preds = %711
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1332

; <label>:737:                                    ; preds = %728, %1332
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %739
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [50 x i32], [50 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %9, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %747
  %749 = load i32, i32* %10, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [50 x i32], [50 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp sge i32 %744, %752
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1332

; <label>:762:                                    ; preds = %737
  br i1 %753, label %763, label %767

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %9, align 4
  %765 = load i32, i32* %10, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %764, i32 %765)
  br label %767

; <label>:767:                                    ; preds = %763, %762, %711, %694
  br label %1102

; <label>:768:                                    ; preds = %689, %688, %667
  %769 = load i32, i32* %9, align 4
  %770 = load i32, i32* %2, align 4
  %771 = sub nsw i32 %770, 1
  %772 = icmp eq i32 %769, %771
  br i1 %772, label %773, label %891

; <label>:773:                                    ; preds = %768
  %774 = load i32, i32* %10, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %891

; <label>:776:                                    ; preds = %773
  %777 = load i32, i32* %10, align 4
  %778 = load i32, i32* %3, align 4
  %779 = sub nsw i32 %778, 1
  %780 = icmp ne i32 %777, %779
  br i1 %780, label %781, label %891

; <label>:781:                                    ; preds = %776
  %782 = load i32, i32* %9, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %783
  %785 = load i32, i32* %10, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [50 x i32], [50 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %9, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %790
  %792 = load i32, i32* %10, align 4
  %793 = add nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [50 x i32], [50 x i32]* %791, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp sge i32 %788, %796
  br i1 %797, label %798, label %872

; <label>:798:                                    ; preds = %781
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1349

; <label>:807:                                    ; preds = %798, %1349
  %808 = load i32, i32* %9, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %809
  %811 = load i32, i32* %10, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [50 x i32], [50 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %9, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %816
  %818 = load i32, i32* %10, align 4
  %819 = sub nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [50 x i32], [50 x i32]* %817, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = icmp sge i32 %814, %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1349

; <label>:832:                                    ; preds = %807
  br i1 %823, label %833, label %872

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %9, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %835
  %837 = load i32, i32* %10, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [50 x i32], [50 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %9, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %843
  %845 = load i32, i32* %10, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [50 x i32], [50 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = icmp sge i32 %840, %848
  br i1 %849, label %850, label %872

; <label>:850:                                    ; preds = %833
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1369

; <label>:859:                                    ; preds = %850, %1369
  %860 = load i32, i32* %9, align 4
  %861 = load i32, i32* %10, align 4
  %862 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %860, i32 %861)
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1369

; <label>:871:                                    ; preds = %859
  br label %872

; <label>:872:                                    ; preds = %871, %833, %832, %781
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1373

; <label>:881:                                    ; preds = %872, %1373
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1373

; <label>:890:                                    ; preds = %881
  br label %1083

; <label>:891:                                    ; preds = %776, %773, %768
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1374

; <label>:900:                                    ; preds = %891, %1374
  %901 = load i32, i32* %10, align 4
  %902 = icmp eq i32 %901, 0
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1374

; <label>:911:                                    ; preds = %900
  br i1 %902, label %912, label %1012

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1377

; <label>:921:                                    ; preds = %912, %1377
  %922 = load i32, i32* %9, align 4
  %923 = icmp ne i32 %922, 0
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1377

; <label>:932:                                    ; preds = %921
  br i1 %923, label %933, label %1012

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* %9, align 4
  %935 = load i32, i32* %2, align 4
  %936 = sub nsw i32 %935, 1
  %937 = icmp ne i32 %934, %936
  br i1 %937, label %938, label %1012

; <label>:938:                                    ; preds = %933
  %939 = load i32, i32* %9, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %940
  %942 = load i32, i32* %10, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [50 x i32], [50 x i32]* %941, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %9, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %947
  %949 = load i32, i32* %10, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [50 x i32], [50 x i32]* %948, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = icmp sge i32 %945, %953
  br i1 %954, label %955, label %1011

; <label>:955:                                    ; preds = %938
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1380

; <label>:964:                                    ; preds = %955, %1380
  %965 = load i32, i32* %9, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %966
  %968 = load i32, i32* %10, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [50 x i32], [50 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* %9, align 4
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %974
  %976 = load i32, i32* %10, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [50 x i32], [50 x i32]* %975, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = icmp sge i32 %971, %979
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1380

; <label>:989:                                    ; preds = %964
  br i1 %980, label %990, label %1011

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* %9, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %992
  %994 = load i32, i32* %10, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [50 x i32], [50 x i32]* %993, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %9, align 4
  %999 = sub nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1000
  %1002 = load i32, i32* %10, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [50 x i32], [50 x i32]* %1001, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = icmp sge i32 %997, %1005
  br i1 %1006, label %1007, label %1011

; <label>:1007:                                   ; preds = %990
  %1008 = load i32, i32* %9, align 4
  %1009 = load i32, i32* %10, align 4
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1008, i32 %1009)
  br label %1011

; <label>:1011:                                   ; preds = %1007, %990, %989, %938
  br label %1082

; <label>:1012:                                   ; preds = %933, %932, %911
  %1013 = load i32, i32* %10, align 4
  %1014 = load i32, i32* %3, align 4
  %1015 = sub nsw i32 %1014, 1
  %1016 = icmp eq i32 %1013, %1015
  br i1 %1016, label %1017, label %1081

; <label>:1017:                                   ; preds = %1012
  %1018 = load i32, i32* %9, align 4
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1081

; <label>:1020:                                   ; preds = %1017
  %1021 = load i32, i32* %9, align 4
  %1022 = load i32, i32* %2, align 4
  %1023 = sub nsw i32 %1022, 1
  %1024 = icmp ne i32 %1021, %1023
  br i1 %1024, label %1025, label %1081

; <label>:1025:                                   ; preds = %1020
  %1026 = load i32, i32* %9, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1027
  %1029 = load i32, i32* %10, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [50 x i32], [50 x i32]* %1028, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* %9, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1034
  %1036 = load i32, i32* %10, align 4
  %1037 = sub nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [50 x i32], [50 x i32]* %1035, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp sge i32 %1032, %1040
  br i1 %1041, label %1042, label %1080

; <label>:1042:                                   ; preds = %1025
  %1043 = load i32, i32* %9, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1044
  %1046 = load i32, i32* %10, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [50 x i32], [50 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %9, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1052
  %1054 = load i32, i32* %10, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [50 x i32], [50 x i32]* %1053, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp sge i32 %1049, %1057
  br i1 %1058, label %1059, label %1080

; <label>:1059:                                   ; preds = %1042
  %1060 = load i32, i32* %9, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1061
  %1063 = load i32, i32* %10, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [50 x i32], [50 x i32]* %1062, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = load i32, i32* %9, align 4
  %1068 = sub nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1069
  %1071 = load i32, i32* %10, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [50 x i32], [50 x i32]* %1070, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = icmp sge i32 %1066, %1074
  br i1 %1075, label %1076, label %1080

; <label>:1076:                                   ; preds = %1059
  %1077 = load i32, i32* %9, align 4
  %1078 = load i32, i32* %10, align 4
  %1079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1077, i32 %1078)
  br label %1080

; <label>:1080:                                   ; preds = %1076, %1059, %1042, %1025
  br label %1081

; <label>:1081:                                   ; preds = %1080, %1020, %1017, %1012
  br label %1082

; <label>:1082:                                   ; preds = %1081, %1011
  br label %1083

; <label>:1083:                                   ; preds = %1082, %890
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1405

; <label>:1092:                                   ; preds = %1083, %1405
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1093, %1095
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1094, 10
  %1100 = or i1 %1098, %1099
  br i1 %1100, label %1101, label %1405

; <label>:1101:                                   ; preds = %1092
  br label %1102

; <label>:1102:                                   ; preds = %1101, %767
  br label %1103

; <label>:1103:                                   ; preds = %1102, %646
  br label %1104

; <label>:1104:                                   ; preds = %1103, %561
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1406

; <label>:1113:                                   ; preds = %1104, %1406
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1406

; <label>:1122:                                   ; preds = %1113
  br label %1123

; <label>:1123:                                   ; preds = %1122, %460
  br label %1124

; <label>:1124:                                   ; preds = %1123, %359
  br label %1125

; <label>:1125:                                   ; preds = %1124, %296
  br label %1126

; <label>:1126:                                   ; preds = %1125
  %1127 = load i32, i32* %10, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %10, align 4
  br label %114

; <label>:1129:                                   ; preds = %114
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1407

; <label>:1138:                                   ; preds = %1129, %1407
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %1147, label %1407

; <label>:1147:                                   ; preds = %1138
  br label %1148

; <label>:1148:                                   ; preds = %1147
  %1149 = load i32, i32* %9, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, i32* %9, align 4
  br label %91

; <label>:1151:                                   ; preds = %112
  ret i32 0

; <label>:1152:                                   ; preds = %26, %17
  %1153 = load i32, i32* %8, align 4
  %1154 = load i32, i32* %3, align 4
  %1155 = icmp slt i32 %1153, %1154
  br label %26

; <label>:1156:                                   ; preds = %48, %39
  %1157 = load i32, i32* %7, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1158
  %1160 = load i32, i32* %8, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [50 x i32], [50 x i32]* %1159, i64 0, i64 %1161
  %1163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1162)
  br label %48

; <label>:1164:                                   ; preds = %74, %65
  %1165 = load i32, i32* %8, align 4
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1166, 1
  %1168 = shl i32 %1165, 1
  %1169 = add nsw i32 %1165, 1
  store i32 %1169, i32* %8, align 4
  br label %74

; <label>:1170:                                   ; preds = %100, %91
  %1171 = load i32, i32* %9, align 4
  %1172 = load i32, i32* %2, align 4
  %1173 = icmp slt i32 %1171, %1172
  br label %100

; <label>:1174:                                   ; preds = %133, %124
  %1175 = load i32, i32* %9, align 4
  %1176 = load i32, i32* %2, align 4
  %1177 = shl i32 %1176, 1
  %1178 = sub i32 0, %1176
  %1179 = add i32 %1178, 1
  %1180 = sub i32 0, %1176
  %1181 = add i32 %1180, 1
  %1182 = shl i32 %1176, 1
  %1183 = shl i32 %1176, 1
  %1184 = sub i32 0, %1176
  %1185 = add i32 %1184, 1
  %1186 = shl i32 %1176, 1
  %1187 = sub nsw i32 %1176, 1
  %1188 = icmp ne i32 %1175, %1187
  br label %133

; <label>:1189:                                   ; preds = %156, %147
  %1190 = load i32, i32* %10, align 4
  %1191 = load i32, i32* %3, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1192, 1
  %1194 = sub i32 0, %1191
  %1195 = add i32 %1194, 1
  %1196 = sub nsw i32 %1191, 1
  %1197 = icmp ne i32 %1190, %1196
  br label %156

; <label>:1198:                                   ; preds = %196, %187
  %1199 = load i32, i32* %9, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1200
  %1202 = load i32, i32* %10, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [50 x i32], [50 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %9, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1207
  %1209 = load i32, i32* %10, align 4
  %1210 = shl i32 %1209, 1
  %1211 = shl i32 %1209, 1
  %1212 = sub i32 %1209, 1
  %1213 = mul i32 %1212, 1
  %1214 = sub i32 0, %1209
  %1215 = add i32 %1214, 1
  %1216 = shl i32 %1209, 1
  %1217 = sub i32 %1209, 1
  %1218 = mul i32 %1217, 1
  %1219 = shl i32 %1209, 1
  %1220 = shl i32 %1209, 1
  %1221 = add nsw i32 %1209, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [50 x i32], [50 x i32]* %1208, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp sge i32 %1205, %1224
  br label %196

; <label>:1226:                                   ; preds = %231, %222
  %1227 = load i32, i32* %9, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1228
  %1230 = load i32, i32* %10, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [50 x i32], [50 x i32]* %1229, i64 0, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = load i32, i32* %9, align 4
  %1235 = sub i32 %1234, 1
  %1236 = mul i32 %1235, 1
  %1237 = sub i32 0, %1234
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1239, 1
  %1241 = sub i32 0, %1234
  %1242 = add i32 %1241, 1
  %1243 = sub i32 0, %1234
  %1244 = add i32 %1243, 1
  %1245 = shl i32 %1234, 1
  %1246 = shl i32 %1234, 1
  %1247 = sub nsw i32 %1234, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1248
  %1250 = load i32, i32* %10, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [50 x i32], [50 x i32]* %1249, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = icmp sge i32 %1233, %1253
  br label %231

; <label>:1255:                                   ; preds = %287, %278
  br label %287

; <label>:1256:                                   ; preds = %309, %300
  %1257 = load i32, i32* %10, align 4
  %1258 = icmp eq i32 %1257, 0
  br label %309

; <label>:1259:                                   ; preds = %369, %360
  %1260 = load i32, i32* %9, align 4
  %1261 = icmp eq i32 %1260, 0
  br label %369

; <label>:1262:                                   ; preds = %390, %381
  %1263 = load i32, i32* %10, align 4
  %1264 = load i32, i32* %3, align 4
  %1265 = sub i32 %1264, 1
  %1266 = mul i32 %1265, 1
  %1267 = sub i32 %1264, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1269, 1
  %1271 = shl i32 %1264, 1
  %1272 = sub i32 0, %1264
  %1273 = add i32 %1272, 1
  %1274 = sub nsw i32 %1264, 1
  %1275 = icmp eq i32 %1263, %1274
  br label %390

; <label>:1276:                                   ; preds = %451, %442
  br label %451

; <label>:1277:                                   ; preds = %470, %461
  %1278 = load i32, i32* %9, align 4
  %1279 = load i32, i32* %2, align 4
  %1280 = shl i32 %1279, 1
  %1281 = sub nsw i32 %1279, 1
  %1282 = icmp eq i32 %1278, %1281
  br label %470

; <label>:1283:                                   ; preds = %496, %487
  %1284 = load i32, i32* %9, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1285
  %1287 = load i32, i32* %10, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [50 x i32], [50 x i32]* %1286, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = load i32, i32* %9, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1292
  %1294 = load i32, i32* %10, align 4
  %1295 = sub i32 %1294, 1
  %1296 = mul i32 %1295, 1
  %1297 = add nsw i32 %1294, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [50 x i32], [50 x i32]* %1293, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = icmp sge i32 %1290, %1300
  br label %496

; <label>:1302:                                   ; preds = %548, %539
  %1303 = load i32, i32* %9, align 4
  %1304 = load i32, i32* %10, align 4
  %1305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1303, i32 %1304)
  br label %548

; <label>:1306:                                   ; preds = %571, %562
  %1307 = load i32, i32* %9, align 4
  %1308 = load i32, i32* %2, align 4
  %1309 = sub i32 %1308, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub nsw i32 %1308, 1
  %1312 = icmp eq i32 %1307, %1311
  br label %571

; <label>:1313:                                   ; preds = %594, %585
  %1314 = load i32, i32* %10, align 4
  %1315 = load i32, i32* %3, align 4
  %1316 = shl i32 %1315, 1
  %1317 = sub i32 0, %1315
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1319, 1
  %1321 = shl i32 %1315, 1
  %1322 = sub i32 0, %1315
  %1323 = add i32 %1322, 1
  %1324 = sub nsw i32 %1315, 1
  %1325 = icmp eq i32 %1314, %1324
  br label %594

; <label>:1326:                                   ; preds = %656, %647
  %1327 = load i32, i32* %9, align 4
  %1328 = icmp eq i32 %1327, 0
  br label %656

; <label>:1329:                                   ; preds = %677, %668
  %1330 = load i32, i32* %10, align 4
  %1331 = icmp ne i32 %1330, 0
  br label %677

; <label>:1332:                                   ; preds = %737, %728
  %1333 = load i32, i32* %9, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1334
  %1336 = load i32, i32* %10, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [50 x i32], [50 x i32]* %1335, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = load i32, i32* %9, align 4
  %1341 = add nsw i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1342
  %1344 = load i32, i32* %10, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [50 x i32], [50 x i32]* %1343, i64 0, i64 %1345
  %1347 = load i32, i32* %1346, align 4
  %1348 = icmp sge i32 %1339, %1347
  br label %737

; <label>:1349:                                   ; preds = %807, %798
  %1350 = load i32, i32* %9, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1351
  %1353 = load i32, i32* %10, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [50 x i32], [50 x i32]* %1352, i64 0, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = load i32, i32* %9, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1358
  %1360 = load i32, i32* %10, align 4
  %1361 = shl i32 %1360, 1
  %1362 = sub i32 0, %1360
  %1363 = add i32 %1362, 1
  %1364 = sub nsw i32 %1360, 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [50 x i32], [50 x i32]* %1359, i64 0, i64 %1365
  %1367 = load i32, i32* %1366, align 4
  %1368 = icmp sge i32 %1356, %1367
  br label %807

; <label>:1369:                                   ; preds = %859, %850
  %1370 = load i32, i32* %9, align 4
  %1371 = load i32, i32* %10, align 4
  %1372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1370, i32 %1371)
  br label %859

; <label>:1373:                                   ; preds = %881, %872
  br label %881

; <label>:1374:                                   ; preds = %900, %891
  %1375 = load i32, i32* %10, align 4
  %1376 = icmp eq i32 %1375, 0
  br label %900

; <label>:1377:                                   ; preds = %921, %912
  %1378 = load i32, i32* %9, align 4
  %1379 = icmp ne i32 %1378, 0
  br label %921

; <label>:1380:                                   ; preds = %964, %955
  %1381 = load i32, i32* %9, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1382
  %1384 = load i32, i32* %10, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [50 x i32], [50 x i32]* %1383, i64 0, i64 %1385
  %1387 = load i32, i32* %1386, align 4
  %1388 = load i32, i32* %9, align 4
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1388, 1
  %1392 = mul i32 %1391, 1
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1393, 1
  %1395 = sub i32 %1388, 1
  %1396 = mul i32 %1395, 1
  %1397 = add nsw i32 %1388, 1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %6, i64 0, i64 %1398
  %1400 = load i32, i32* %10, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [50 x i32], [50 x i32]* %1399, i64 0, i64 %1401
  %1403 = load i32, i32* %1402, align 4
  %1404 = icmp sge i32 %1387, %1403
  br label %964

; <label>:1405:                                   ; preds = %1092, %1083
  br label %1092

; <label>:1406:                                   ; preds = %1113, %1104
  br label %1113

; <label>:1407:                                   ; preds = %1138, %1129
  br label %1138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

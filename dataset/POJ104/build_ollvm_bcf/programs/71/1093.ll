; ModuleID = 'source-C-CXX/71/1093.c'
source_filename = "source-C-CXX/71/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %1072

; <label>:22:                                     ; preds = %13, %1072
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %1072

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %1050, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1076

; <label>:60:                                     ; preds = %51, %1076
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1076

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %1053

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1080

; <label>:82:                                     ; preds = %73, %1080
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1080

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %427

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1083

; <label>:103:                                    ; preds = %94, %1083
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1083

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %407, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %408

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1084

; <label>:129:                                    ; preds = %120, %1084
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1084

; <label>:154:                                    ; preds = %129
  br i1 %145, label %155, label %194

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1101

; <label>:164:                                    ; preds = %155, %1101
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1101

; <label>:189:                                    ; preds = %164
  br i1 %180, label %190, label %194

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %189, %154
  br label %386

; <label>:195:                                    ; preds = %117
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1132

; <label>:204:                                    ; preds = %195, %1132
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1132

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %311

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %225, %233
  br i1 %234, label %235, label %292

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1145

; <label>:244:                                    ; preds = %235, %1145
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1145

; <label>:269:                                    ; preds = %244
  br i1 %260, label %270, label %292

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1164

; <label>:279:                                    ; preds = %270, %1164
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %280, i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1164

; <label>:291:                                    ; preds = %279
  br label %292

; <label>:292:                                    ; preds = %291, %269, %218
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1168

; <label>:301:                                    ; preds = %292, %1168
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1168

; <label>:310:                                    ; preds = %301
  br label %385

; <label>:311:                                    ; preds = %217
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %318, %326
  br i1 %327, label %328, label %384

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1169

; <label>:337:                                    ; preds = %328, %1169
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %344, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1169

; <label>:362:                                    ; preds = %337
  br i1 %353, label %363, label %384

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %370, %378
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %363
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %5, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %382)
  br label %384

; <label>:384:                                    ; preds = %380, %363, %362, %311
  br label %385

; <label>:385:                                    ; preds = %384, %310
  br label %386

; <label>:386:                                    ; preds = %385, %194
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1201

; <label>:396:                                    ; preds = %387, %1201
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %5, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1201

; <label>:407:                                    ; preds = %396
  br label %113

; <label>:408:                                    ; preds = %113
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1213

; <label>:417:                                    ; preds = %408, %1213
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1213

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %93
  %428 = load i32, i32* %6, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %747

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp ne i32 %431, %433
  br i1 %434, label %435, label %747

; <label>:435:                                    ; preds = %430
  store i32 0, i32* %5, align 4
  br label %436

; <label>:436:                                    ; preds = %743, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1214

; <label>:445:                                    ; preds = %436, %1214
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp slt i32 %446, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1214

; <label>:457:                                    ; preds = %445
  br i1 %448, label %458, label %746

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1218

; <label>:467:                                    ; preds = %458, %1218
  %468 = load i32, i32* %5, align 4
  %469 = icmp eq i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1218

; <label>:478:                                    ; preds = %467
  br i1 %469, label %479, label %571

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1221

; <label>:488:                                    ; preds = %479, %1221
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %495, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1221

; <label>:513:                                    ; preds = %488
  br i1 %504, label %514, label %552

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %521, %529
  br i1 %530, label %531, label %552

; <label>:531:                                    ; preds = %514
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %538, %546
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %531
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %5, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %550)
  br label %552

; <label>:552:                                    ; preds = %548, %531, %514, %513
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1240

; <label>:561:                                    ; preds = %552, %1240
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1240

; <label>:570:                                    ; preds = %561
  br label %742

; <label>:571:                                    ; preds = %478
  %572 = load i32, i32* %5, align 4
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %576, label %650

; <label>:576:                                    ; preds = %571
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %6, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %586
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  br i1 %592, label %593, label %649

; <label>:593:                                    ; preds = %576
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x i32], [20 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %602
  %604 = load i32, i32* %5, align 4
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %603, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sge i32 %600, %608
  br i1 %609, label %610, label %649

; <label>:610:                                    ; preds = %593
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1241

; <label>:619:                                    ; preds = %610, %1241
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %621
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %6, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %626, %634
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1241

; <label>:644:                                    ; preds = %619
  br i1 %635, label %645, label %649

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %6, align 4
  %647 = load i32, i32* %5, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %646, i32 %647)
  br label %649

; <label>:649:                                    ; preds = %645, %644, %593, %576
  br label %741

; <label>:650:                                    ; preds = %571
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %652
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %6, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %657, %665
  br i1 %666, label %667, label %722

; <label>:667:                                    ; preds = %650
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %669
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %6, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %677
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %674, %682
  br i1 %683, label %684, label %722

; <label>:684:                                    ; preds = %667
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %686
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x i32], [20 x i32]* %694, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp sge i32 %691, %699
  br i1 %700, label %701, label %722

; <label>:701:                                    ; preds = %684
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %6, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = add nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x i32], [20 x i32]* %711, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp sge i32 %708, %716
  br i1 %717, label %718, label %722

; <label>:718:                                    ; preds = %701
  %719 = load i32, i32* %6, align 4
  %720 = load i32, i32* %5, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %719, i32 %720)
  br label %722

; <label>:722:                                    ; preds = %718, %701, %684, %667, %650
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1268

; <label>:731:                                    ; preds = %722, %1268
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1268

; <label>:740:                                    ; preds = %731
  br label %741

; <label>:741:                                    ; preds = %740, %649
  br label %742

; <label>:742:                                    ; preds = %741, %570
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %5, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %5, align 4
  br label %436

; <label>:746:                                    ; preds = %457
  br label %747

; <label>:747:                                    ; preds = %746, %430, %427
  %748 = load i32, i32* %6, align 4
  %749 = load i32, i32* %2, align 4
  %750 = sub nsw i32 %749, 1
  %751 = icmp eq i32 %748, %750
  br i1 %751, label %752, label %1049

; <label>:752:                                    ; preds = %747
  store i32 0, i32* %5, align 4
  br label %753

; <label>:753:                                    ; preds = %1027, %752
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1269

; <label>:762:                                    ; preds = %753, %1269
  %763 = load i32, i32* %5, align 4
  %764 = load i32, i32* %3, align 4
  %765 = icmp slt i32 %763, %764
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1269

; <label>:774:                                    ; preds = %762
  br i1 %765, label %775, label %1030

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1273

; <label>:784:                                    ; preds = %775, %1273
  %785 = load i32, i32* %5, align 4
  %786 = icmp eq i32 %785, 0
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1273

; <label>:795:                                    ; preds = %784
  br i1 %786, label %796, label %853

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %798
  %800 = load i32, i32* %5, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %6, align 4
  %805 = sub nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %806
  %808 = load i32, i32* %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [20 x i32], [20 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp sge i32 %803, %811
  br i1 %812, label %813, label %852

; <label>:813:                                    ; preds = %796
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1276

; <label>:822:                                    ; preds = %813, %1276
  %823 = load i32, i32* %6, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %824
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x i32], [20 x i32]* %825, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %831
  %833 = load i32, i32* %5, align 4
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [20 x i32], [20 x i32]* %832, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = icmp sge i32 %829, %837
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1276

; <label>:847:                                    ; preds = %822
  br i1 %838, label %848, label %852

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* %6, align 4
  %850 = load i32, i32* %5, align 4
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %849, i32 %850)
  br label %852

; <label>:852:                                    ; preds = %848, %847, %796
  br label %1026

; <label>:853:                                    ; preds = %795
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1301

; <label>:862:                                    ; preds = %853, %1301
  %863 = load i32, i32* %5, align 4
  %864 = load i32, i32* %3, align 4
  %865 = sub nsw i32 %864, 1
  %866 = icmp eq i32 %863, %865
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1301

; <label>:875:                                    ; preds = %862
  br i1 %866, label %876, label %933

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* %6, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %878
  %880 = load i32, i32* %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [20 x i32], [20 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %6, align 4
  %885 = sub nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %886
  %888 = load i32, i32* %5, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [20 x i32], [20 x i32]* %887, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp sge i32 %883, %891
  br i1 %892, label %893, label %932

; <label>:893:                                    ; preds = %876
  %894 = load i32, i32* %6, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %895
  %897 = load i32, i32* %5, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x i32], [20 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %902
  %904 = load i32, i32* %5, align 4
  %905 = sub nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x i32], [20 x i32]* %903, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp sge i32 %900, %908
  br i1 %909, label %910, label %932

; <label>:910:                                    ; preds = %893
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1310

; <label>:919:                                    ; preds = %910, %1310
  %920 = load i32, i32* %6, align 4
  %921 = load i32, i32* %5, align 4
  %922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %920, i32 %921)
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1310

; <label>:931:                                    ; preds = %919
  br label %932

; <label>:932:                                    ; preds = %931, %893, %876
  br label %1025

; <label>:933:                                    ; preds = %875
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1314

; <label>:942:                                    ; preds = %933, %1314
  %943 = load i32, i32* %6, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %944
  %946 = load i32, i32* %5, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %6, align 4
  %951 = sub nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %952
  %954 = load i32, i32* %5, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [20 x i32], [20 x i32]* %953, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = icmp sge i32 %949, %957
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1314

; <label>:967:                                    ; preds = %942
  br i1 %958, label %968, label %1024

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1335

; <label>:977:                                    ; preds = %968, %1335
  %978 = load i32, i32* %6, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %979
  %981 = load i32, i32* %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [20 x i32], [20 x i32]* %980, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %6, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %986
  %988 = load i32, i32* %5, align 4
  %989 = sub nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x i32], [20 x i32]* %987, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = icmp sge i32 %984, %992
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1335

; <label>:1002:                                   ; preds = %977
  br i1 %993, label %1003, label %1024

; <label>:1003:                                   ; preds = %1002
  %1004 = load i32, i32* %6, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1005
  %1007 = load i32, i32* %5, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [20 x i32], [20 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %6, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1012
  %1014 = load i32, i32* %5, align 4
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1013, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp sge i32 %1010, %1018
  br i1 %1019, label %1020, label %1024

; <label>:1020:                                   ; preds = %1003
  %1021 = load i32, i32* %6, align 4
  %1022 = load i32, i32* %5, align 4
  %1023 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1021, i32 %1022)
  br label %1024

; <label>:1024:                                   ; preds = %1020, %1003, %1002, %967
  br label %1025

; <label>:1025:                                   ; preds = %1024, %932
  br label %1026

; <label>:1026:                                   ; preds = %1025, %852
  br label %1027

; <label>:1027:                                   ; preds = %1026
  %1028 = load i32, i32* %5, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, i32* %5, align 4
  br label %753

; <label>:1030:                                   ; preds = %774
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1362

; <label>:1039:                                   ; preds = %1030, %1362
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1362

; <label>:1048:                                   ; preds = %1039
  br label %1049

; <label>:1049:                                   ; preds = %1048, %747
  br label %1050

; <label>:1050:                                   ; preds = %1049
  %1051 = load i32, i32* %6, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, i32* %6, align 4
  br label %51

; <label>:1053:                                   ; preds = %72
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1363

; <label>:1062:                                   ; preds = %1053, %1363
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1363

; <label>:1071:                                   ; preds = %1062
  ret i32 0

; <label>:1072:                                   ; preds = %22, %13
  %1073 = load i32, i32* %5, align 4
  %1074 = load i32, i32* %3, align 4
  %1075 = icmp slt i32 %1073, %1074
  br label %22

; <label>:1076:                                   ; preds = %60, %51
  %1077 = load i32, i32* %6, align 4
  %1078 = load i32, i32* %2, align 4
  %1079 = icmp slt i32 %1077, %1078
  br label %60

; <label>:1080:                                   ; preds = %82, %73
  %1081 = load i32, i32* %6, align 4
  %1082 = icmp eq i32 %1081, 0
  br label %82

; <label>:1083:                                   ; preds = %103, %94
  store i32 0, i32* %5, align 4
  br label %103

; <label>:1084:                                   ; preds = %129, %120
  %1085 = load i32, i32* %6, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1086
  %1088 = load i32, i32* %5, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [20 x i32], [20 x i32]* %1087, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = load i32, i32* %6, align 4
  %1093 = add nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1094
  %1096 = load i32, i32* %5, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x i32], [20 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp sge i32 %1091, %1099
  br label %129

; <label>:1101:                                   ; preds = %164, %155
  %1102 = load i32, i32* %6, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1103
  %1105 = load i32, i32* %5, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [20 x i32], [20 x i32]* %1104, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* %6, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1110
  %1112 = load i32, i32* %5, align 4
  %1113 = shl i32 %1112, 1
  %1114 = shl i32 %1112, 1
  %1115 = shl i32 %1112, 1
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1116, 1
  %1118 = sub i32 %1112, 1
  %1119 = mul i32 %1118, 1
  %1120 = shl i32 %1112, 1
  %1121 = sub i32 %1112, 1
  %1122 = mul i32 %1121, 1
  %1123 = sub i32 %1112, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 0, %1112
  %1126 = add i32 %1125, 1
  %1127 = add nsw i32 %1112, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [20 x i32], [20 x i32]* %1111, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = icmp sge i32 %1108, %1130
  br label %164

; <label>:1132:                                   ; preds = %204, %195
  %1133 = load i32, i32* %5, align 4
  %1134 = load i32, i32* %3, align 4
  %1135 = sub i32 %1134, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub i32 0, %1134
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub i32 0, %1134
  %1142 = add i32 %1141, 1
  %1143 = sub nsw i32 %1134, 1
  %1144 = icmp eq i32 %1133, %1143
  br label %204

; <label>:1145:                                   ; preds = %244, %235
  %1146 = load i32, i32* %6, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1147
  %1149 = load i32, i32* %5, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [20 x i32], [20 x i32]* %1148, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %6, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1154
  %1156 = load i32, i32* %5, align 4
  %1157 = sub i32 %1156, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub nsw i32 %1156, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [20 x i32], [20 x i32]* %1155, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp sge i32 %1152, %1162
  br label %244

; <label>:1164:                                   ; preds = %279, %270
  %1165 = load i32, i32* %6, align 4
  %1166 = load i32, i32* %5, align 4
  %1167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1165, i32 %1166)
  br label %279

; <label>:1168:                                   ; preds = %301, %292
  br label %301

; <label>:1169:                                   ; preds = %337, %328
  %1170 = load i32, i32* %6, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1171
  %1173 = load i32, i32* %5, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [20 x i32], [20 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = load i32, i32* %6, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1178
  %1180 = load i32, i32* %5, align 4
  %1181 = shl i32 %1180, 1
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1184, 1
  %1186 = sub i32 0, %1180
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1180, 1
  %1189 = mul i32 %1188, 1
  %1190 = shl i32 %1180, 1
  %1191 = sub i32 0, %1180
  %1192 = add i32 %1191, 1
  %1193 = shl i32 %1180, 1
  %1194 = sub i32 %1180, 1
  %1195 = mul i32 %1194, 1
  %1196 = sub nsw i32 %1180, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [20 x i32], [20 x i32]* %1179, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp sge i32 %1176, %1199
  br label %337

; <label>:1201:                                   ; preds = %396, %387
  %1202 = load i32, i32* %5, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 %1203, 1
  %1205 = shl i32 %1202, 1
  %1206 = sub i32 0, %1202
  %1207 = add i32 %1206, 1
  %1208 = sub i32 0, %1202
  %1209 = add i32 %1208, 1
  %1210 = sub i32 0, %1202
  %1211 = add i32 %1210, 1
  %1212 = add nsw i32 %1202, 1
  store i32 %1212, i32* %5, align 4
  br label %396

; <label>:1213:                                   ; preds = %417, %408
  br label %417

; <label>:1214:                                   ; preds = %445, %436
  %1215 = load i32, i32* %5, align 4
  %1216 = load i32, i32* %3, align 4
  %1217 = icmp slt i32 %1215, %1216
  br label %445

; <label>:1218:                                   ; preds = %467, %458
  %1219 = load i32, i32* %5, align 4
  %1220 = icmp eq i32 %1219, 0
  br label %467

; <label>:1221:                                   ; preds = %488, %479
  %1222 = load i32, i32* %6, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1223
  %1225 = load i32, i32* %5, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [20 x i32], [20 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = load i32, i32* %6, align 4
  %1230 = shl i32 %1229, 1
  %1231 = shl i32 %1229, 1
  %1232 = add nsw i32 %1229, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1233
  %1235 = load i32, i32* %5, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [20 x i32], [20 x i32]* %1234, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = icmp sge i32 %1228, %1238
  br label %488

; <label>:1240:                                   ; preds = %561, %552
  br label %561

; <label>:1241:                                   ; preds = %619, %610
  %1242 = load i32, i32* %6, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1243
  %1245 = load i32, i32* %5, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [20 x i32], [20 x i32]* %1244, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = load i32, i32* %6, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1250, 1
  %1252 = sub i32 0, %1249
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1254, 1
  %1256 = shl i32 %1249, 1
  %1257 = shl i32 %1249, 1
  %1258 = sub i32 0, %1249
  %1259 = add i32 %1258, 1
  %1260 = sub nsw i32 %1249, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1261
  %1263 = load i32, i32* %5, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [20 x i32], [20 x i32]* %1262, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = icmp sge i32 %1248, %1266
  br label %619

; <label>:1268:                                   ; preds = %731, %722
  br label %731

; <label>:1269:                                   ; preds = %762, %753
  %1270 = load i32, i32* %5, align 4
  %1271 = load i32, i32* %3, align 4
  %1272 = icmp slt i32 %1270, %1271
  br label %762

; <label>:1273:                                   ; preds = %784, %775
  %1274 = load i32, i32* %5, align 4
  %1275 = icmp eq i32 %1274, 0
  br label %784

; <label>:1276:                                   ; preds = %822, %813
  %1277 = load i32, i32* %6, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1278
  %1280 = load i32, i32* %5, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [20 x i32], [20 x i32]* %1279, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = load i32, i32* %6, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1285
  %1287 = load i32, i32* %5, align 4
  %1288 = shl i32 %1287, 1
  %1289 = sub i32 0, %1287
  %1290 = add i32 %1289, 1
  %1291 = shl i32 %1287, 1
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1292, 1
  %1294 = sub i32 %1287, 1
  %1295 = mul i32 %1294, 1
  %1296 = add nsw i32 %1287, 1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [20 x i32], [20 x i32]* %1286, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = icmp sge i32 %1283, %1299
  br label %822

; <label>:1301:                                   ; preds = %862, %853
  %1302 = load i32, i32* %5, align 4
  %1303 = load i32, i32* %3, align 4
  %1304 = sub i32 %1303, 1
  %1305 = mul i32 %1304, 1
  %1306 = sub i32 0, %1303
  %1307 = add i32 %1306, 1
  %1308 = sub nsw i32 %1303, 1
  %1309 = icmp eq i32 %1302, %1308
  br label %862

; <label>:1310:                                   ; preds = %919, %910
  %1311 = load i32, i32* %6, align 4
  %1312 = load i32, i32* %5, align 4
  %1313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1311, i32 %1312)
  br label %919

; <label>:1314:                                   ; preds = %942, %933
  %1315 = load i32, i32* %6, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1316
  %1318 = load i32, i32* %5, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [20 x i32], [20 x i32]* %1317, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = load i32, i32* %6, align 4
  %1323 = sub i32 %1322, 1
  %1324 = mul i32 %1323, 1
  %1325 = sub i32 %1322, 1
  %1326 = mul i32 %1325, 1
  %1327 = sub nsw i32 %1322, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1328
  %1330 = load i32, i32* %5, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [20 x i32], [20 x i32]* %1329, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = icmp sge i32 %1321, %1333
  br label %942

; <label>:1335:                                   ; preds = %977, %968
  %1336 = load i32, i32* %6, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1337
  %1339 = load i32, i32* %5, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [20 x i32], [20 x i32]* %1338, i64 0, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = load i32, i32* %6, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1344
  %1346 = load i32, i32* %5, align 4
  %1347 = shl i32 %1346, 1
  %1348 = sub i32 0, %1346
  %1349 = add i32 %1348, 1
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1350, 1
  %1352 = sub i32 0, %1346
  %1353 = add i32 %1352, 1
  %1354 = shl i32 %1346, 1
  %1355 = sub i32 %1346, 1
  %1356 = mul i32 %1355, 1
  %1357 = sub nsw i32 %1346, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [20 x i32], [20 x i32]* %1345, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = icmp sge i32 %1342, %1360
  br label %977

; <label>:1362:                                   ; preds = %1039, %1030
  br label %1039

; <label>:1363:                                   ; preds = %1062, %1053
  br label %1062
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

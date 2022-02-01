; ModuleID = 'source-C-CXX/71/2628.c'
source_filename = "source-C-CXX/71/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %895

; <label>:26:                                     ; preds = %17, %895
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %895

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %903

; <label>:52:                                     ; preds = %43, %903
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %903

; <label>:63:                                     ; preds = %52
  br label %13

; <label>:64:                                     ; preds = %13
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %891, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %894

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %911

; <label>:82:                                     ; preds = %73, %911
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %911

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %889, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %890

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %158

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  br i1 %118, label %119, label %158

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %126, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %912

; <label>:145:                                    ; preds = %136, %912
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %146, i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %912

; <label>:157:                                    ; preds = %145
  br label %850

; <label>:158:                                    ; preds = %119, %102, %99, %96
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %257

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %257

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %173, %181
  br i1 %182, label %183, label %257

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %916

; <label>:192:                                    ; preds = %183, %916
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %199, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %916

; <label>:217:                                    ; preds = %192
  br i1 %208, label %218, label %257

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %225, %233
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %935

; <label>:244:                                    ; preds = %235, %935
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %245, i32 %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %935

; <label>:256:                                    ; preds = %244
  br label %849

; <label>:257:                                    ; preds = %218, %217, %166, %161, %158
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %939

; <label>:266:                                    ; preds = %257, %939
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %939

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %339

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %942

; <label>:287:                                    ; preds = %278, %942
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp eq i32 %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %942

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %339

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %308, %316
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %301
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %325, %333
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %318
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %336, i32 %337)
  br label %848

; <label>:339:                                    ; preds = %318, %301, %300, %277
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp ne i32 %340, %342
  br i1 %343, label %344, label %402

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %402

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  br i1 %363, label %364, label %402

; <label>:364:                                    ; preds = %347
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %371, %379
  br i1 %380, label %381, label %402

; <label>:381:                                    ; preds = %364
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %388, %396
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %381
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %6, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %399, i32 %400)
  br label %847

; <label>:402:                                    ; preds = %381, %364, %347, %344, %339
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %953

; <label>:411:                                    ; preds = %402, %953
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp ne i32 %412, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %953

; <label>:424:                                    ; preds = %411
  br i1 %415, label %425, label %503

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %503

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %440
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %437, %445
  br i1 %446, label %447, label %503

; <label>:447:                                    ; preds = %430
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sge i32 %454, %462
  br i1 %463, label %464, label %503

; <label>:464:                                    ; preds = %447
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %962

; <label>:473:                                    ; preds = %464, %962
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %482
  %484 = load i32, i32* %6, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %480, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %962

; <label>:498:                                    ; preds = %473
  br i1 %489, label %499, label %503

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %6, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %500, i32 %501)
  br label %846

; <label>:503:                                    ; preds = %498, %447, %430, %425, %424
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %567

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %985

; <label>:517:                                    ; preds = %508, %985
  %518 = load i32, i32* %6, align 4
  %519 = icmp eq i32 %518, 0
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %985

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %567

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %536, %544
  br i1 %545, label %546, label %567

; <label>:546:                                    ; preds = %529
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %553, %561
  br i1 %562, label %563, label %567

; <label>:563:                                    ; preds = %546
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %6, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %564, i32 %565)
  br label %827

; <label>:567:                                    ; preds = %546, %529, %528, %503
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %2, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %572, label %668

; <label>:572:                                    ; preds = %567
  %573 = load i32, i32* %6, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sub nsw i32 %574, 1
  %576 = icmp ne i32 %573, %575
  br i1 %576, label %577, label %668

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %988

; <label>:586:                                    ; preds = %577, %988
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %593, %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %988

; <label>:611:                                    ; preds = %586
  br i1 %602, label %612, label %668

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %621
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %619, %627
  br i1 %628, label %629, label %668

; <label>:629:                                    ; preds = %612
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1005

; <label>:638:                                    ; preds = %629, %1005
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %640
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %647
  %649 = load i32, i32* %6, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sge i32 %645, %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1005

; <label>:663:                                    ; preds = %638
  br i1 %654, label %664, label %668

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %5, align 4
  %666 = load i32, i32* %6, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %665, i32 %666)
  br label %826

; <label>:668:                                    ; preds = %663, %612, %611, %572, %567
  %669 = load i32, i32* %5, align 4
  %670 = load i32, i32* %2, align 4
  %671 = sub nsw i32 %670, 1
  %672 = icmp eq i32 %669, %671
  br i1 %672, label %673, label %734

; <label>:673:                                    ; preds = %668
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* %3, align 4
  %676 = sub nsw i32 %675, 1
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %734

; <label>:678:                                    ; preds = %673
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %680
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20 x i32], [20 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %5, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x i32], [20 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %685, %693
  br i1 %694, label %695, label %734

; <label>:695:                                    ; preds = %678
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1026

; <label>:704:                                    ; preds = %695, %1026
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %706
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %713
  %715 = load i32, i32* %6, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x i32], [20 x i32]* %714, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp sge i32 %711, %719
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1026

; <label>:729:                                    ; preds = %704
  br i1 %720, label %730, label %734

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* %5, align 4
  %732 = load i32, i32* %6, align 4
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %731, i32 %732)
  br label %825

; <label>:734:                                    ; preds = %729, %678, %673, %668
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1045

; <label>:743:                                    ; preds = %734, %1045
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %745
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [20 x i32], [20 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %5, align 4
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %753
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [20 x i32], [20 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp sge i32 %750, %758
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1045

; <label>:768:                                    ; preds = %743
  br i1 %759, label %769, label %824

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %771
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [20 x i32], [20 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %5, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %779
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [20 x i32], [20 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp sge i32 %776, %784
  br i1 %785, label %786, label %824

; <label>:786:                                    ; preds = %769
  %787 = load i32, i32* %5, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %788
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x i32], [20 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %795
  %797 = load i32, i32* %6, align 4
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %796, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sge i32 %793, %801
  br i1 %802, label %803, label %824

; <label>:803:                                    ; preds = %786
  %804 = load i32, i32* %5, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %805
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %812
  %814 = load i32, i32* %6, align 4
  %815 = sub nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [20 x i32], [20 x i32]* %813, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sge i32 %810, %818
  br i1 %819, label %820, label %824

; <label>:820:                                    ; preds = %803
  %821 = load i32, i32* %5, align 4
  %822 = load i32, i32* %6, align 4
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %821, i32 %822)
  br label %824

; <label>:824:                                    ; preds = %820, %803, %786, %769, %768
  br label %825

; <label>:825:                                    ; preds = %824, %730
  br label %826

; <label>:826:                                    ; preds = %825, %664
  br label %827

; <label>:827:                                    ; preds = %826, %563
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1063

; <label>:836:                                    ; preds = %827, %1063
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1063

; <label>:845:                                    ; preds = %836
  br label %846

; <label>:846:                                    ; preds = %845, %499
  br label %847

; <label>:847:                                    ; preds = %846, %398
  br label %848

; <label>:848:                                    ; preds = %847, %335
  br label %849

; <label>:849:                                    ; preds = %848, %256
  br label %850

; <label>:850:                                    ; preds = %849, %157
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1064

; <label>:859:                                    ; preds = %850, %1064
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1064

; <label>:868:                                    ; preds = %859
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1065

; <label>:878:                                    ; preds = %869, %1065
  %879 = load i32, i32* %6, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, i32* %6, align 4
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1065

; <label>:889:                                    ; preds = %878
  br label %92

; <label>:890:                                    ; preds = %92
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* %5, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, i32* %5, align 4
  br label %69

; <label>:894:                                    ; preds = %69
  ret i32 0

; <label>:895:                                    ; preds = %26, %17
  %896 = load i32, i32* %5, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %897
  %899 = load i32, i32* %6, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x i32], [20 x i32]* %898, i64 0, i64 %900
  %902 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %901)
  br label %26

; <label>:903:                                    ; preds = %52, %43
  %904 = load i32, i32* %6, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %905, 1
  %907 = shl i32 %904, 1
  %908 = sub i32 %904, 1
  %909 = mul i32 %908, 1
  %910 = add nsw i32 %904, 1
  store i32 %910, i32* %6, align 4
  br label %52

; <label>:911:                                    ; preds = %82, %73
  store i32 0, i32* %6, align 4
  br label %82

; <label>:912:                                    ; preds = %145, %136
  %913 = load i32, i32* %5, align 4
  %914 = load i32, i32* %6, align 4
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %913, i32 %914)
  br label %145

; <label>:916:                                    ; preds = %192, %183
  %917 = load i32, i32* %5, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %918
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [20 x i32], [20 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %5, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %925
  %927 = load i32, i32* %6, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 1
  %930 = add nsw i32 %927, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x i32], [20 x i32]* %926, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = icmp sge i32 %923, %933
  br label %192

; <label>:935:                                    ; preds = %244, %235
  %936 = load i32, i32* %5, align 4
  %937 = load i32, i32* %6, align 4
  %938 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %936, i32 %937)
  br label %244

; <label>:939:                                    ; preds = %266, %257
  %940 = load i32, i32* %5, align 4
  %941 = icmp eq i32 %940, 0
  br label %266

; <label>:942:                                    ; preds = %287, %278
  %943 = load i32, i32* %6, align 4
  %944 = load i32, i32* %3, align 4
  %945 = sub i32 %944, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 0, %944
  %948 = add i32 %947, 1
  %949 = shl i32 %944, 1
  %950 = shl i32 %944, 1
  %951 = sub nsw i32 %944, 1
  %952 = icmp eq i32 %943, %951
  br label %287

; <label>:953:                                    ; preds = %411, %402
  %954 = load i32, i32* %5, align 4
  %955 = load i32, i32* %2, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %956, 1
  %958 = sub i32 0, %955
  %959 = add i32 %958, 1
  %960 = sub nsw i32 %955, 1
  %961 = icmp ne i32 %954, %960
  br label %411

; <label>:962:                                    ; preds = %473, %464
  %963 = load i32, i32* %5, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %964
  %966 = load i32, i32* %6, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [20 x i32], [20 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = load i32, i32* %5, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %971
  %973 = load i32, i32* %6, align 4
  %974 = sub i32 %973, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 0, %973
  %977 = add i32 %976, 1
  %978 = sub i32 %973, 1
  %979 = mul i32 %978, 1
  %980 = sub nsw i32 %973, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [20 x i32], [20 x i32]* %972, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp sge i32 %969, %983
  br label %473

; <label>:985:                                    ; preds = %517, %508
  %986 = load i32, i32* %6, align 4
  %987 = icmp eq i32 %986, 0
  br label %517

; <label>:988:                                    ; preds = %586, %577
  %989 = load i32, i32* %5, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %990
  %992 = load i32, i32* %6, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [20 x i32], [20 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = load i32, i32* %5, align 4
  %997 = sub nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %998
  %1000 = load i32, i32* %6, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [20 x i32], [20 x i32]* %999, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp sge i32 %995, %1003
  br label %586

; <label>:1005:                                   ; preds = %638, %629
  %1006 = load i32, i32* %5, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1007
  %1009 = load i32, i32* %6, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [20 x i32], [20 x i32]* %1008, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i32, i32* %5, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1014
  %1016 = load i32, i32* %6, align 4
  %1017 = shl i32 %1016, 1
  %1018 = sub i32 0, %1016
  %1019 = add i32 %1018, 1
  %1020 = shl i32 %1016, 1
  %1021 = sub nsw i32 %1016, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [20 x i32], [20 x i32]* %1015, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = icmp sge i32 %1012, %1024
  br label %638

; <label>:1026:                                   ; preds = %704, %695
  %1027 = load i32, i32* %5, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1028
  %1030 = load i32, i32* %6, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [20 x i32], [20 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %5, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1035
  %1037 = load i32, i32* %6, align 4
  %1038 = sub i32 %1037, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub nsw i32 %1037, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x i32], [20 x i32]* %1036, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp sge i32 %1033, %1043
  br label %704

; <label>:1045:                                   ; preds = %743, %734
  %1046 = load i32, i32* %5, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1047
  %1049 = load i32, i32* %6, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [20 x i32], [20 x i32]* %1048, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = load i32, i32* %5, align 4
  %1054 = shl i32 %1053, 1
  %1055 = add nsw i32 %1053, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1056
  %1058 = load i32, i32* %6, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x i32], [20 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp sge i32 %1052, %1061
  br label %743

; <label>:1063:                                   ; preds = %836, %827
  br label %836

; <label>:1064:                                   ; preds = %859, %850
  br label %859

; <label>:1065:                                   ; preds = %878, %869
  %1066 = load i32, i32* %6, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1067, 1
  %1069 = sub i32 0, %1066
  %1070 = add i32 %1069, 1
  %1071 = add nsw i32 %1066, 1
  store i32 %1071, i32* %6, align 4
  br label %878
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

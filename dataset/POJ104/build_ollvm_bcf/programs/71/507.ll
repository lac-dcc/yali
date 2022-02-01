; ModuleID = 'source-C-CXX/71/507.c'
source_filename = "source-C-CXX/71/507.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
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
  br i1 %25, label %26, label %1038

; <label>:26:                                     ; preds = %17, %1038
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1038

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
  br i1 %51, label %52, label %1046

; <label>:52:                                     ; preds = %43, %1046
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
  br i1 %62, label %63, label %1046

; <label>:63:                                     ; preds = %52
  br label %13

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %1056

; <label>:73:                                     ; preds = %64, %1056
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1056

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %1034, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %1037

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1057

; <label>:100:                                    ; preds = %91, %1057
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1057

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %1030, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %1033

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %257

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1058

; <label>:126:                                    ; preds = %117, %1058
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1058

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %257

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1061

; <label>:152:                                    ; preds = %143, %1061
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp ne i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1061

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %257

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %173, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %190, %198
  br i1 %199, label %200, label %256

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %207, %215
  br i1 %216, label %217, label %256

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %224, %232
  br i1 %233, label %234, label %256

; <label>:234:                                    ; preds = %217
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1071

; <label>:243:                                    ; preds = %234, %1071
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1071

; <label>:255:                                    ; preds = %243
  br label %256

; <label>:256:                                    ; preds = %255, %217, %200, %183, %166
  br label %1011

; <label>:257:                                    ; preds = %165, %138, %137, %114
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1075

; <label>:266:                                    ; preds = %257, %1075
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
  br i1 %276, label %277, label %1075

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %378

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %378

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp ne i32 %282, %284
  br i1 %285, label %286, label %378

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1078

; <label>:295:                                    ; preds = %286, %1078
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %302, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1078

; <label>:320:                                    ; preds = %295
  br i1 %311, label %321, label %377

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  br i1 %337, label %338, label %377

; <label>:338:                                    ; preds = %321
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1103

; <label>:347:                                    ; preds = %338, %1103
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1103

; <label>:372:                                    ; preds = %347
  br i1 %363, label %373, label %377

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %6, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %375)
  br label %377

; <label>:377:                                    ; preds = %373, %372, %321, %320
  br label %992

; <label>:378:                                    ; preds = %281, %278, %277
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %441

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %6, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %441

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1128

; <label>:393:                                    ; preds = %384, %1128
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %400, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1128

; <label>:418:                                    ; preds = %393
  br i1 %409, label %419, label %440

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %426, %434
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %419
  %437 = load i32, i32* %5, align 4
  %438 = load i32, i32* %6, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  br label %440

; <label>:440:                                    ; preds = %436, %419, %418
  br label %991

; <label>:441:                                    ; preds = %381, %378
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1152

; <label>:450:                                    ; preds = %441, %1152
  %451 = load i32, i32* %5, align 4
  %452 = icmp eq i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1152

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %506

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %506

; <label>:467:                                    ; preds = %462
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  br i1 %483, label %484, label %505

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  br i1 %500, label %501, label %505

; <label>:501:                                    ; preds = %484
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %6, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %503)
  br label %505

; <label>:505:                                    ; preds = %501, %484, %467
  br label %990

; <label>:506:                                    ; preds = %462, %461
  %507 = load i32, i32* %6, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %606

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1155

; <label>:518:                                    ; preds = %509, %1155
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sub nsw i32 %520, 1
  %522 = icmp ne i32 %519, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1155

; <label>:531:                                    ; preds = %518
  br i1 %522, label %532, label %606

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %539, %547
  br i1 %548, label %549, label %605

; <label>:549:                                    ; preds = %532
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %5, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %559
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %556, %564
  br i1 %565, label %566, label %605

; <label>:566:                                    ; preds = %549
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %573, %581
  br i1 %582, label %583, label %605

; <label>:583:                                    ; preds = %566
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1162

; <label>:592:                                    ; preds = %583, %1162
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* %6, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %593, i32 %594)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1162

; <label>:604:                                    ; preds = %592
  br label %605

; <label>:605:                                    ; preds = %604, %566, %549, %532
  br label %989

; <label>:606:                                    ; preds = %531, %506
  %607 = load i32, i32* %6, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %671

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1166

; <label>:618:                                    ; preds = %609, %1166
  %619 = load i32, i32* %5, align 4
  %620 = load i32, i32* %3, align 4
  %621 = sub nsw i32 %620, 1
  %622 = icmp eq i32 %619, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1166

; <label>:631:                                    ; preds = %618
  br i1 %622, label %632, label %671

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %642
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp sge i32 %639, %647
  br i1 %648, label %649, label %670

; <label>:649:                                    ; preds = %632
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %651
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i32], [100 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sge i32 %656, %664
  br i1 %665, label %666, label %670

; <label>:666:                                    ; preds = %649
  %667 = load i32, i32* %5, align 4
  %668 = load i32, i32* %6, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %667, i32 %668)
  br label %670

; <label>:670:                                    ; preds = %666, %649, %632
  br label %988

; <label>:671:                                    ; preds = %631, %606
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1178

; <label>:680:                                    ; preds = %671, %1178
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* %3, align 4
  %683 = sub nsw i32 %682, 1
  %684 = icmp eq i32 %681, %683
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1178

; <label>:693:                                    ; preds = %680
  br i1 %684, label %694, label %809

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1190

; <label>:703:                                    ; preds = %694, %1190
  %704 = load i32, i32* %6, align 4
  %705 = load i32, i32* %3, align 4
  %706 = sub nsw i32 %705, 1
  %707 = icmp ne i32 %704, %706
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1190

; <label>:716:                                    ; preds = %703
  br i1 %707, label %717, label %809

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1204

; <label>:726:                                    ; preds = %717, %1204
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %728
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %735
  %737 = load i32, i32* %6, align 4
  %738 = add nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %736, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp sge i32 %733, %741
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1204

; <label>:751:                                    ; preds = %726
  br i1 %742, label %752, label %790

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %754
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i32], [100 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %5, align 4
  %761 = sub nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %762
  %764 = load i32, i32* %6, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sge i32 %759, %767
  br i1 %768, label %769, label %790

; <label>:769:                                    ; preds = %752
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %771
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i32], [100 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sub nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %779, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp sge i32 %776, %784
  br i1 %785, label %786, label %790

; <label>:786:                                    ; preds = %769
  %787 = load i32, i32* %5, align 4
  %788 = load i32, i32* %6, align 4
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %787, i32 %788)
  br label %790

; <label>:790:                                    ; preds = %786, %769, %752, %751
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1230

; <label>:799:                                    ; preds = %790, %1230
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1230

; <label>:808:                                    ; preds = %799
  br label %987

; <label>:809:                                    ; preds = %716, %693
  %810 = load i32, i32* %5, align 4
  %811 = load i32, i32* %3, align 4
  %812 = sub nsw i32 %811, 1
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %894

; <label>:814:                                    ; preds = %809
  %815 = load i32, i32* %6, align 4
  %816 = load i32, i32* %3, align 4
  %817 = sub nsw i32 %816, 1
  %818 = icmp eq i32 %815, %817
  br i1 %818, label %819, label %894

; <label>:819:                                    ; preds = %814
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1231

; <label>:828:                                    ; preds = %819, %1231
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %830
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x i32], [100 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %5, align 4
  %837 = sub nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %838
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x i32], [100 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp sge i32 %835, %843
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1231

; <label>:853:                                    ; preds = %828
  br i1 %844, label %854, label %893

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1249

; <label>:863:                                    ; preds = %854, %1249
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %865
  %867 = load i32, i32* %6, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i32], [100 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %872
  %874 = load i32, i32* %6, align 4
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x i32], [100 x i32]* %873, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = icmp sge i32 %870, %878
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1249

; <label>:888:                                    ; preds = %863
  br i1 %879, label %889, label %893

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* %5, align 4
  %891 = load i32, i32* %6, align 4
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %890, i32 %891)
  br label %893

; <label>:893:                                    ; preds = %889, %888, %853
  br label %986

; <label>:894:                                    ; preds = %814, %809
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1272

; <label>:903:                                    ; preds = %894, %1272
  %904 = load i32, i32* %5, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %905
  %907 = load i32, i32* %6, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100 x i32], [100 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %5, align 4
  %912 = add nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %913
  %915 = load i32, i32* %6, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x i32], [100 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = icmp sge i32 %910, %918
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1272

; <label>:928:                                    ; preds = %903
  br i1 %919, label %929, label %967

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %931
  %933 = load i32, i32* %6, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x i32], [100 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %5, align 4
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %939
  %941 = load i32, i32* %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x i32], [100 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = icmp sge i32 %936, %944
  br i1 %945, label %946, label %967

; <label>:946:                                    ; preds = %929
  %947 = load i32, i32* %5, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %948
  %950 = load i32, i32* %6, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x i32], [100 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %5, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %955
  %957 = load i32, i32* %6, align 4
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [100 x i32], [100 x i32]* %956, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp sge i32 %953, %961
  br i1 %962, label %963, label %967

; <label>:963:                                    ; preds = %946
  %964 = load i32, i32* %5, align 4
  %965 = load i32, i32* %6, align 4
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %964, i32 %965)
  br label %967

; <label>:967:                                    ; preds = %963, %946, %929, %928
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1
  %971 = mul i32 %968, %970
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %969, 10
  %975 = or i1 %973, %974
  br i1 %975, label %976, label %1303

; <label>:976:                                    ; preds = %967, %1303
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1303

; <label>:985:                                    ; preds = %976
  br label %986

; <label>:986:                                    ; preds = %985, %893
  br label %987

; <label>:987:                                    ; preds = %986, %808
  br label %988

; <label>:988:                                    ; preds = %987, %670
  br label %989

; <label>:989:                                    ; preds = %988, %605
  br label %990

; <label>:990:                                    ; preds = %989, %505
  br label %991

; <label>:991:                                    ; preds = %990, %440
  br label %992

; <label>:992:                                    ; preds = %991, %377
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1304

; <label>:1001:                                   ; preds = %992, %1304
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1304

; <label>:1010:                                   ; preds = %1001
  br label %1011

; <label>:1011:                                   ; preds = %1010, %256
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1305

; <label>:1020:                                   ; preds = %1011, %1305
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1305

; <label>:1029:                                   ; preds = %1020
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* %6, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, i32* %6, align 4
  br label %110

; <label>:1033:                                   ; preds = %110
  br label %1034

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* %5, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, i32* %5, align 4
  br label %87

; <label>:1037:                                   ; preds = %87
  ret i32 0

; <label>:1038:                                   ; preds = %26, %17
  %1039 = load i32, i32* %5, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1040
  %1042 = load i32, i32* %6, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [100 x i32], [100 x i32]* %1041, i64 0, i64 %1043
  %1045 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1044)
  br label %26

; <label>:1046:                                   ; preds = %52, %43
  %1047 = load i32, i32* %6, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 1
  %1050 = shl i32 %1047, 1
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 %1047, 1
  %1054 = mul i32 %1053, 1
  %1055 = add nsw i32 %1047, 1
  store i32 %1055, i32* %6, align 4
  br label %52

; <label>:1056:                                   ; preds = %73, %64
  br label %73

; <label>:1057:                                   ; preds = %100, %91
  store i32 0, i32* %6, align 4
  br label %100

; <label>:1058:                                   ; preds = %126, %117
  %1059 = load i32, i32* %6, align 4
  %1060 = icmp ne i32 %1059, 0
  br label %126

; <label>:1061:                                   ; preds = %152, %143
  %1062 = load i32, i32* %6, align 4
  %1063 = load i32, i32* %2, align 4
  %1064 = sub i32 %1063, 1
  %1065 = mul i32 %1064, 1
  %1066 = shl i32 %1063, 1
  %1067 = shl i32 %1063, 1
  %1068 = shl i32 %1063, 1
  %1069 = sub nsw i32 %1063, 1
  %1070 = icmp ne i32 %1062, %1069
  br label %152

; <label>:1071:                                   ; preds = %243, %234
  %1072 = load i32, i32* %5, align 4
  %1073 = load i32, i32* %6, align 4
  %1074 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1072, i32 %1073)
  br label %243

; <label>:1075:                                   ; preds = %266, %257
  %1076 = load i32, i32* %5, align 4
  %1077 = icmp eq i32 %1076, 0
  br label %266

; <label>:1078:                                   ; preds = %295, %286
  %1079 = load i32, i32* %5, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1080
  %1082 = load i32, i32* %6, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [100 x i32], [100 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %5, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1087, 1
  %1089 = shl i32 %1086, 1
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1090, 1
  %1092 = shl i32 %1086, 1
  %1093 = sub i32 0, %1086
  %1094 = add i32 %1093, 1
  %1095 = add nsw i32 %1086, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1096
  %1098 = load i32, i32* %6, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [100 x i32], [100 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = icmp sge i32 %1085, %1101
  br label %295

; <label>:1103:                                   ; preds = %347, %338
  %1104 = load i32, i32* %5, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1105
  %1107 = load i32, i32* %6, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100 x i32], [100 x i32]* %1106, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* %5, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1112
  %1114 = load i32, i32* %6, align 4
  %1115 = shl i32 %1114, 1
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1116, 1
  %1118 = sub i32 0, %1114
  %1119 = add i32 %1118, 1
  %1120 = sub i32 0, %1114
  %1121 = add i32 %1120, 1
  %1122 = shl i32 %1114, 1
  %1123 = add nsw i32 %1114, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [100 x i32], [100 x i32]* %1113, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = icmp sge i32 %1110, %1126
  br label %347

; <label>:1128:                                   ; preds = %393, %384
  %1129 = load i32, i32* %5, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1130
  %1132 = load i32, i32* %6, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [100 x i32], [100 x i32]* %1131, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = load i32, i32* %5, align 4
  %1137 = shl i32 %1136, 1
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1138, 1
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1140, 1
  %1142 = shl i32 %1136, 1
  %1143 = shl i32 %1136, 1
  %1144 = add nsw i32 %1136, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1145
  %1147 = load i32, i32* %6, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [100 x i32], [100 x i32]* %1146, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp sge i32 %1135, %1150
  br label %393

; <label>:1152:                                   ; preds = %450, %441
  %1153 = load i32, i32* %5, align 4
  %1154 = icmp eq i32 %1153, 0
  br label %450

; <label>:1155:                                   ; preds = %518, %509
  %1156 = load i32, i32* %5, align 4
  %1157 = load i32, i32* %3, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1158, 1
  %1160 = sub nsw i32 %1157, 1
  %1161 = icmp ne i32 %1156, %1160
  br label %518

; <label>:1162:                                   ; preds = %592, %583
  %1163 = load i32, i32* %5, align 4
  %1164 = load i32, i32* %6, align 4
  %1165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1163, i32 %1164)
  br label %592

; <label>:1166:                                   ; preds = %618, %609
  %1167 = load i32, i32* %5, align 4
  %1168 = load i32, i32* %3, align 4
  %1169 = sub i32 %1168, 1
  %1170 = mul i32 %1169, 1
  %1171 = shl i32 %1168, 1
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1172, 1
  %1174 = sub i32 %1168, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub nsw i32 %1168, 1
  %1177 = icmp eq i32 %1167, %1176
  br label %618

; <label>:1178:                                   ; preds = %680, %671
  %1179 = load i32, i32* %5, align 4
  %1180 = load i32, i32* %3, align 4
  %1181 = shl i32 %1180, 1
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 0, %1180
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1180, 1
  %1187 = mul i32 %1186, 1
  %1188 = sub nsw i32 %1180, 1
  %1189 = icmp eq i32 %1179, %1188
  br label %680

; <label>:1190:                                   ; preds = %703, %694
  %1191 = load i32, i32* %6, align 4
  %1192 = load i32, i32* %3, align 4
  %1193 = sub i32 %1192, 1
  %1194 = mul i32 %1193, 1
  %1195 = sub i32 %1192, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1192, 1
  %1198 = sub i32 0, %1192
  %1199 = add i32 %1198, 1
  %1200 = sub i32 0, %1192
  %1201 = add i32 %1200, 1
  %1202 = sub nsw i32 %1192, 1
  %1203 = icmp ne i32 %1191, %1202
  br label %703

; <label>:1204:                                   ; preds = %726, %717
  %1205 = load i32, i32* %5, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1206
  %1208 = load i32, i32* %6, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [100 x i32], [100 x i32]* %1207, i64 0, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = load i32, i32* %5, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1213
  %1215 = load i32, i32* %6, align 4
  %1216 = shl i32 %1215, 1
  %1217 = shl i32 %1215, 1
  %1218 = shl i32 %1215, 1
  %1219 = sub i32 0, %1215
  %1220 = add i32 %1219, 1
  %1221 = sub i32 0, %1215
  %1222 = add i32 %1221, 1
  %1223 = sub i32 0, %1215
  %1224 = add i32 %1223, 1
  %1225 = add nsw i32 %1215, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [100 x i32], [100 x i32]* %1214, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = icmp sge i32 %1211, %1228
  br label %726

; <label>:1230:                                   ; preds = %799, %790
  br label %799

; <label>:1231:                                   ; preds = %828, %819
  %1232 = load i32, i32* %5, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1233
  %1235 = load i32, i32* %6, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [100 x i32], [100 x i32]* %1234, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = load i32, i32* %5, align 4
  %1240 = shl i32 %1239, 1
  %1241 = sub nsw i32 %1239, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1242
  %1244 = load i32, i32* %6, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [100 x i32], [100 x i32]* %1243, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = icmp sge i32 %1238, %1247
  br label %828

; <label>:1249:                                   ; preds = %863, %854
  %1250 = load i32, i32* %5, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1251
  %1253 = load i32, i32* %6, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [100 x i32], [100 x i32]* %1252, i64 0, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = load i32, i32* %5, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1258
  %1260 = load i32, i32* %6, align 4
  %1261 = sub i32 %1260, 1
  %1262 = mul i32 %1261, 1
  %1263 = sub i32 0, %1260
  %1264 = add i32 %1263, 1
  %1265 = sub i32 0, %1260
  %1266 = add i32 %1265, 1
  %1267 = sub nsw i32 %1260, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [100 x i32], [100 x i32]* %1259, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = icmp sge i32 %1256, %1270
  br label %863

; <label>:1272:                                   ; preds = %903, %894
  %1273 = load i32, i32* %5, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1274
  %1276 = load i32, i32* %6, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [100 x i32], [100 x i32]* %1275, i64 0, i64 %1277
  %1279 = load i32, i32* %1278, align 4
  %1280 = load i32, i32* %5, align 4
  %1281 = shl i32 %1280, 1
  %1282 = sub i32 0, %1280
  %1283 = add i32 %1282, 1
  %1284 = shl i32 %1280, 1
  %1285 = shl i32 %1280, 1
  %1286 = sub i32 0, %1280
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1280, 1
  %1289 = mul i32 %1288, 1
  %1290 = sub i32 %1280, 1
  %1291 = mul i32 %1290, 1
  %1292 = shl i32 %1280, 1
  %1293 = sub i32 0, %1280
  %1294 = add i32 %1293, 1
  %1295 = add nsw i32 %1280, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1296
  %1298 = load i32, i32* %6, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [100 x i32], [100 x i32]* %1297, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = icmp sge i32 %1279, %1301
  br label %903

; <label>:1303:                                   ; preds = %976, %967
  br label %976

; <label>:1304:                                   ; preds = %1001, %992
  br label %1001

; <label>:1305:                                   ; preds = %1020, %1011
  br label %1020
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

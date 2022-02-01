; ModuleID = 'source-C-CXX/71/2463.c'
source_filename = "source-C-CXX/71/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %962

; <label>:9:                                      ; preds = %0, %962
  %10 = alloca i32, align 4
  %11 = alloca [50 x [50 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %962

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %65, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %970

; <label>:40:                                     ; preds = %31, %970
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %970

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %31

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %26

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %959, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %974

; <label>:78:                                     ; preds = %69, %974
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %974

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %960

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %978

; <label>:100:                                    ; preds = %91, %978
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %978

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %937, %109
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %15, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %938

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %13, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %979

; <label>:129:                                    ; preds = %120, %979
  %130 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 0
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 0
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %132, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %979

; <label>:145:                                    ; preds = %129
  br i1 %136, label %154, label %146

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 0
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 1
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %146, %145
  br label %917

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  br label %917

; <label>:159:                                    ; preds = %117, %114
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %262

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %170, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %170, label %262

; <label>:170:                                    ; preds = %165, %162
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %239, label %187

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %987

; <label>:196:                                    ; preds = %187, %987
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %203, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %987

; <label>:221:                                    ; preds = %196
  br i1 %212, label %239, label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %229, %237
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %222, %221, %170
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1012

; <label>:248:                                    ; preds = %239, %1012
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1012

; <label>:257:                                    ; preds = %248
  br label %917

; <label>:258:                                    ; preds = %222
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  br label %917

; <label>:262:                                    ; preds = %165, %159
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1013

; <label>:271:                                    ; preds = %262, %1013
  %272 = load i32, i32* %12, align 4
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1013

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %327

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %295, %303
  br i1 %304, label %322, label %305

; <label>:305:                                    ; preds = %288
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x i32], [50 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i32], [50 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %312, %320
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %305, %288
  br label %917

; <label>:323:                                    ; preds = %305
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %13, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  br label %917

; <label>:327:                                    ; preds = %283, %282
  %328 = load i32, i32* %12, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %353, label %330

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1016

; <label>:339:                                    ; preds = %330, %1016
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp ne i32 %340, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1016

; <label>:352:                                    ; preds = %339
  br i1 %343, label %353, label %432

; <label>:353:                                    ; preds = %352, %327
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1035

; <label>:362:                                    ; preds = %353, %1035
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp eq i32 %363, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1035

; <label>:375:                                    ; preds = %362
  br i1 %366, label %376, label %432

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i32], [50 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i32], [50 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %383, %391
  br i1 %392, label %427, label %393

; <label>:393:                                    ; preds = %376
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x i32], [50 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %400, %408
  br i1 %409, label %427, label %410

; <label>:410:                                    ; preds = %393
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %412
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i32], [50 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %419
  %421 = load i32, i32* %13, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x i32], [50 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %417, %425
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %410, %393, %376
  br label %917

; <label>:428:                                    ; preds = %410
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %13, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %430)
  br label %917

; <label>:432:                                    ; preds = %375, %352
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %14, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %499

; <label>:437:                                    ; preds = %432
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1045

; <label>:446:                                    ; preds = %437, %1045
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %15, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp eq i32 %447, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1045

; <label>:459:                                    ; preds = %446
  br i1 %450, label %460, label %499

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %462
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x i32], [50 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %12, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %470
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x i32], [50 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %467, %475
  br i1 %476, label %494, label %477

; <label>:477:                                    ; preds = %460
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x i32], [50 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x i32], [50 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp slt i32 %484, %492
  br i1 %493, label %494, label %495

; <label>:494:                                    ; preds = %477, %460
  br label %917

; <label>:495:                                    ; preds = %477
  %496 = load i32, i32* %12, align 4
  %497 = load i32, i32* %13, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %497)
  br label %917

; <label>:499:                                    ; preds = %459, %432
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %14, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %504, label %586

; <label>:504:                                    ; preds = %499
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sub nsw i32 %506, 1
  %508 = icmp ne i32 %505, %507
  br i1 %508, label %512, label %509

; <label>:509:                                    ; preds = %504
  %510 = load i32, i32* %13, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %586

; <label>:512:                                    ; preds = %509, %504
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x i32], [50 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %521
  %523 = load i32, i32* %13, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x i32], [50 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp slt i32 %519, %527
  br i1 %528, label %581, label %529

; <label>:529:                                    ; preds = %512
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %531
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x i32], [50 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %538
  %540 = load i32, i32* %13, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x i32], [50 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp slt i32 %536, %544
  br i1 %545, label %581, label %546

; <label>:546:                                    ; preds = %529
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1052

; <label>:555:                                    ; preds = %546, %1052
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %557
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x i32], [50 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %565
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x i32], [50 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp slt i32 %562, %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1052

; <label>:580:                                    ; preds = %555
  br i1 %571, label %581, label %582

; <label>:581:                                    ; preds = %580, %529, %512
  br label %917

; <label>:582:                                    ; preds = %580
  %583 = load i32, i32* %12, align 4
  %584 = load i32, i32* %13, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %584)
  br label %917

; <label>:586:                                    ; preds = %509, %499
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1079

; <label>:595:                                    ; preds = %586, %1079
  %596 = load i32, i32* %12, align 4
  %597 = load i32, i32* %14, align 4
  %598 = sub nsw i32 %597, 1
  %599 = icmp eq i32 %596, %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1079

; <label>:608:                                    ; preds = %595
  br i1 %599, label %609, label %687

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %13, align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %687

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %614
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [50 x i32], [50 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %12, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %622
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50 x i32], [50 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp slt i32 %619, %627
  br i1 %628, label %664, label %629

; <label>:629:                                    ; preds = %612
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1098

; <label>:638:                                    ; preds = %629, %1098
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %640
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50 x i32], [50 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %647
  %649 = load i32, i32* %13, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [50 x i32], [50 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp slt i32 %645, %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1098

; <label>:663:                                    ; preds = %638
  br i1 %654, label %664, label %683

; <label>:664:                                    ; preds = %663, %612
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1122

; <label>:673:                                    ; preds = %664, %1122
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1122

; <label>:682:                                    ; preds = %673
  br label %917

; <label>:683:                                    ; preds = %663
  %684 = load i32, i32* %12, align 4
  %685 = load i32, i32* %13, align 4
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %684, i32 %685)
  br label %917

; <label>:687:                                    ; preds = %609, %608
  %688 = load i32, i32* %13, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %808

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* %12, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %698, label %693

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %12, align 4
  %695 = load i32, i32* %14, align 4
  %696 = sub nsw i32 %695, 1
  %697 = icmp ne i32 %694, %696
  br i1 %697, label %698, label %808

; <label>:698:                                    ; preds = %693, %690
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1123

; <label>:707:                                    ; preds = %698, %1123
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %709
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [50 x i32], [50 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %12, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %717
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [50 x i32], [50 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %714, %722
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1123

; <label>:732:                                    ; preds = %707
  br i1 %723, label %785, label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1142

; <label>:742:                                    ; preds = %733, %1142
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %744
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [50 x i32], [50 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %12, align 4
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %752
  %754 = load i32, i32* %13, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [50 x i32], [50 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp slt i32 %749, %757
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1142

; <label>:767:                                    ; preds = %742
  br i1 %758, label %785, label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %770
  %772 = load i32, i32* %13, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [50 x i32], [50 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %777
  %779 = load i32, i32* %13, align 4
  %780 = add nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [50 x i32], [50 x i32]* %778, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp slt i32 %775, %783
  br i1 %784, label %785, label %804

; <label>:785:                                    ; preds = %768, %767, %732
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1164

; <label>:794:                                    ; preds = %785, %1164
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1164

; <label>:803:                                    ; preds = %794
  br label %917

; <label>:804:                                    ; preds = %768
  %805 = load i32, i32* %12, align 4
  %806 = load i32, i32* %13, align 4
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %805, i32 %806)
  br label %917

; <label>:808:                                    ; preds = %693, %687
  %809 = load i32, i32* %12, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %810
  %812 = load i32, i32* %13, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [50 x i32], [50 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %12, align 4
  %817 = sub nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %818
  %820 = load i32, i32* %13, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [50 x i32], [50 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = icmp slt i32 %815, %823
  br i1 %824, label %912, label %825

; <label>:825:                                    ; preds = %808
  %826 = load i32, i32* %12, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %827
  %829 = load i32, i32* %13, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [50 x i32], [50 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %12, align 4
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %835
  %837 = load i32, i32* %13, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [50 x i32], [50 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp slt i32 %832, %840
  br i1 %841, label %912, label %842

; <label>:842:                                    ; preds = %825
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1165

; <label>:851:                                    ; preds = %842, %1165
  %852 = load i32, i32* %12, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %853
  %855 = load i32, i32* %13, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [50 x i32], [50 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = load i32, i32* %12, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %860
  %862 = load i32, i32* %13, align 4
  %863 = sub nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [50 x i32], [50 x i32]* %861, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = icmp slt i32 %858, %866
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1165

; <label>:876:                                    ; preds = %851
  br i1 %867, label %912, label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1196

; <label>:886:                                    ; preds = %877, %1196
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %888
  %890 = load i32, i32* %13, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [50 x i32], [50 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %12, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %895
  %897 = load i32, i32* %13, align 4
  %898 = add nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [50 x i32], [50 x i32]* %896, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp slt i32 %893, %901
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1196

; <label>:911:                                    ; preds = %886
  br i1 %902, label %912, label %913

; <label>:912:                                    ; preds = %911, %876, %825, %808
  br label %917

; <label>:913:                                    ; preds = %911
  %914 = load i32, i32* %12, align 4
  %915 = load i32, i32* %13, align 4
  %916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %914, i32 %915)
  br label %917

; <label>:917:                                    ; preds = %913, %912, %804, %803, %683, %682, %582, %581, %495, %494, %428, %427, %323, %322, %258, %257, %155, %154
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1216

; <label>:926:                                    ; preds = %917, %1216
  %927 = load i32, i32* %13, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, i32* %13, align 4
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1216

; <label>:937:                                    ; preds = %926
  br label %110

; <label>:938:                                    ; preds = %110
  br label %939

; <label>:939:                                    ; preds = %938
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1222

; <label>:948:                                    ; preds = %939, %1222
  %949 = load i32, i32* %12, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, i32* %12, align 4
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1222

; <label>:959:                                    ; preds = %948
  br label %69

; <label>:960:                                    ; preds = %90
  %961 = load i32, i32* %10, align 4
  ret i32 %961

; <label>:962:                                    ; preds = %9, %0
  %963 = alloca i32, align 4
  %964 = alloca [50 x [50 x i32]], align 16
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  store i32 0, i32* %963, align 4
  %969 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %967, i32* %968)
  store i32 0, i32* %965, align 4
  br label %9

; <label>:970:                                    ; preds = %40, %31
  %971 = load i32, i32* %13, align 4
  %972 = load i32, i32* %15, align 4
  %973 = icmp slt i32 %971, %972
  br label %40

; <label>:974:                                    ; preds = %78, %69
  %975 = load i32, i32* %12, align 4
  %976 = load i32, i32* %14, align 4
  %977 = icmp slt i32 %975, %976
  br label %78

; <label>:978:                                    ; preds = %100, %91
  store i32 0, i32* %13, align 4
  br label %100

; <label>:979:                                    ; preds = %129, %120
  %980 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 0
  %981 = getelementptr inbounds [50 x i32], [50 x i32]* %980, i64 0, i64 0
  %982 = load i32, i32* %981, align 16
  %983 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 0
  %984 = getelementptr inbounds [50 x i32], [50 x i32]* %983, i64 0, i64 1
  %985 = load i32, i32* %984, align 4
  %986 = icmp slt i32 %982, %985
  br label %129

; <label>:987:                                    ; preds = %196, %187
  %988 = load i32, i32* %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %989
  %991 = load i32, i32* %13, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [50 x i32], [50 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* %12, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %996
  %998 = load i32, i32* %13, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 1
  %1001 = shl i32 %998, 1
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 0, %998
  %1005 = add i32 %1004, 1
  %1006 = shl i32 %998, 1
  %1007 = sub nsw i32 %998, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [50 x i32], [50 x i32]* %997, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp slt i32 %994, %1010
  br label %196

; <label>:1012:                                   ; preds = %248, %239
  br label %248

; <label>:1013:                                   ; preds = %271, %262
  %1014 = load i32, i32* %12, align 4
  %1015 = icmp eq i32 %1014, 0
  br label %271

; <label>:1016:                                   ; preds = %339, %330
  %1017 = load i32, i32* %12, align 4
  %1018 = load i32, i32* %14, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1018, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1023, 1
  %1025 = sub i32 0, %1018
  %1026 = add i32 %1025, 1
  %1027 = sub i32 0, %1018
  %1028 = add i32 %1027, 1
  %1029 = shl i32 %1018, 1
  %1030 = shl i32 %1018, 1
  %1031 = sub i32 %1018, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub nsw i32 %1018, 1
  %1034 = icmp ne i32 %1017, %1033
  br label %339

; <label>:1035:                                   ; preds = %362, %353
  %1036 = load i32, i32* %13, align 4
  %1037 = load i32, i32* %15, align 4
  %1038 = shl i32 %1037, 1
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1039, 1
  %1041 = shl i32 %1037, 1
  %1042 = shl i32 %1037, 1
  %1043 = sub nsw i32 %1037, 1
  %1044 = icmp eq i32 %1036, %1043
  br label %362

; <label>:1045:                                   ; preds = %446, %437
  %1046 = load i32, i32* %13, align 4
  %1047 = load i32, i32* %15, align 4
  %1048 = sub i32 %1047, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub nsw i32 %1047, 1
  %1051 = icmp eq i32 %1046, %1050
  br label %446

; <label>:1052:                                   ; preds = %555, %546
  %1053 = load i32, i32* %12, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1054
  %1056 = load i32, i32* %13, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [50 x i32], [50 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32, i32* %12, align 4
  %1061 = shl i32 %1060, 1
  %1062 = shl i32 %1060, 1
  %1063 = shl i32 %1060, 1
  %1064 = sub i32 0, %1060
  %1065 = add i32 %1064, 1
  %1066 = shl i32 %1060, 1
  %1067 = sub i32 %1060, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub i32 0, %1060
  %1070 = add i32 %1069, 1
  %1071 = sub nsw i32 %1060, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1072
  %1074 = load i32, i32* %13, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [50 x i32], [50 x i32]* %1073, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp slt i32 %1059, %1077
  br label %555

; <label>:1079:                                   ; preds = %595, %586
  %1080 = load i32, i32* %12, align 4
  %1081 = load i32, i32* %14, align 4
  %1082 = shl i32 %1081, 1
  %1083 = shl i32 %1081, 1
  %1084 = sub i32 0, %1081
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1086, 1
  %1088 = shl i32 %1081, 1
  %1089 = shl i32 %1081, 1
  %1090 = sub i32 %1081, 1
  %1091 = mul i32 %1090, 1
  %1092 = shl i32 %1081, 1
  %1093 = shl i32 %1081, 1
  %1094 = sub i32 0, %1081
  %1095 = add i32 %1094, 1
  %1096 = sub nsw i32 %1081, 1
  %1097 = icmp eq i32 %1080, %1096
  br label %595

; <label>:1098:                                   ; preds = %638, %629
  %1099 = load i32, i32* %12, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1100
  %1102 = load i32, i32* %13, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [50 x i32], [50 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %12, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1107
  %1109 = load i32, i32* %13, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1109, 1
  %1113 = mul i32 %1112, 1
  %1114 = sub i32 0, %1109
  %1115 = add i32 %1114, 1
  %1116 = shl i32 %1109, 1
  %1117 = add nsw i32 %1109, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [50 x i32], [50 x i32]* %1108, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = icmp slt i32 %1105, %1120
  br label %638

; <label>:1122:                                   ; preds = %673, %664
  br label %673

; <label>:1123:                                   ; preds = %707, %698
  %1124 = load i32, i32* %12, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1125
  %1127 = load i32, i32* %13, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [50 x i32], [50 x i32]* %1126, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = load i32, i32* %12, align 4
  %1132 = shl i32 %1131, 1
  %1133 = shl i32 %1131, 1
  %1134 = sub nsw i32 %1131, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1135
  %1137 = load i32, i32* %13, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [50 x i32], [50 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp slt i32 %1130, %1140
  br label %707

; <label>:1142:                                   ; preds = %742, %733
  %1143 = load i32, i32* %12, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1144
  %1146 = load i32, i32* %13, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [50 x i32], [50 x i32]* %1145, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %12, align 4
  %1151 = shl i32 %1150, 1
  %1152 = sub i32 0, %1150
  %1153 = add i32 %1152, 1
  %1154 = sub i32 0, %1150
  %1155 = add i32 %1154, 1
  %1156 = add nsw i32 %1150, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1157
  %1159 = load i32, i32* %13, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [50 x i32], [50 x i32]* %1158, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp slt i32 %1149, %1162
  br label %742

; <label>:1164:                                   ; preds = %794, %785
  br label %794

; <label>:1165:                                   ; preds = %851, %842
  %1166 = load i32, i32* %12, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1167
  %1169 = load i32, i32* %13, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [50 x i32], [50 x i32]* %1168, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = load i32, i32* %12, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1174
  %1176 = load i32, i32* %13, align 4
  %1177 = shl i32 %1176, 1
  %1178 = sub i32 0, %1176
  %1179 = add i32 %1178, 1
  %1180 = sub i32 0, %1176
  %1181 = add i32 %1180, 1
  %1182 = shl i32 %1176, 1
  %1183 = sub i32 0, %1176
  %1184 = add i32 %1183, 1
  %1185 = sub i32 0, %1176
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1176, 1
  %1188 = mul i32 %1187, 1
  %1189 = sub i32 %1176, 1
  %1190 = mul i32 %1189, 1
  %1191 = sub nsw i32 %1176, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [50 x i32], [50 x i32]* %1175, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp slt i32 %1172, %1194
  br label %851

; <label>:1196:                                   ; preds = %886, %877
  %1197 = load i32, i32* %12, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1198
  %1200 = load i32, i32* %13, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [50 x i32], [50 x i32]* %1199, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = load i32, i32* %12, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %1205
  %1207 = load i32, i32* %13, align 4
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1208, 1
  %1210 = shl i32 %1207, 1
  %1211 = add nsw i32 %1207, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [50 x i32], [50 x i32]* %1206, i64 0, i64 %1212
  %1214 = load i32, i32* %1213, align 4
  %1215 = icmp slt i32 %1203, %1214
  br label %886

; <label>:1216:                                   ; preds = %926, %917
  %1217 = load i32, i32* %13, align 4
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1218, 1
  %1220 = shl i32 %1217, 1
  %1221 = add nsw i32 %1217, 1
  store i32 %1221, i32* %13, align 4
  br label %926

; <label>:1222:                                   ; preds = %948, %939
  %1223 = load i32, i32* %12, align 4
  %1224 = shl i32 %1223, 1
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1225, 1
  %1227 = shl i32 %1223, 1
  %1228 = sub i32 0, %1223
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1223, 1
  %1231 = mul i32 %1230, 1
  %1232 = sub i32 0, %1223
  %1233 = add i32 %1232, 1
  %1234 = add nsw i32 %1223, 1
  store i32 %1234, i32* %12, align 4
  br label %948
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

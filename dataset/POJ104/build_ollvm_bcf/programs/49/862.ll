; ModuleID = 'source-C-CXX/49/862.c'
source_filename = "source-C-CXX/49/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = add nsw i32 %18, 3
  %20 = srem i32 %19, 7
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 3
  %28 = srem i32 %27, 7
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 2
  %33 = srem i32 %32, 7
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 4
  store i32 %33, i32* %34, align 16
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 3
  %38 = srem i32 %37, 7
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 2
  %43 = srem i32 %42, 7
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 6
  store i32 %43, i32* %44, align 8
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 6
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 3
  %48 = srem i32 %47, 7
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 7
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 7
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 3
  %53 = srem i32 %52, 7
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 8
  store i32 %53, i32* %54, align 16
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 8
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, 2
  %58 = srem i32 %57, 7
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 9
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 9
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 3
  %63 = srem i32 %62, 7
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 10
  store i32 %63, i32* %64, align 8
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 10
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 2
  %68 = srem i32 %67, 7
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 11
  store i32 %68, i32* %69, align 4
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %9
  br label %79

; <label>:79:                                     ; preds = %136, %78
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 12
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %382

; <label>:91:                                     ; preds = %82, %382
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %382

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %115

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 7
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %106, %105
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %388

; <label>:125:                                    ; preds = %116, %388
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %388

; <label>:136:                                    ; preds = %125
  br label %79

; <label>:137:                                    ; preds = %79
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %400

; <label>:146:                                    ; preds = %137, %400
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %188, %155
  %157 = load i32, i32* %13, align 4
  %158 = icmp slt i32 %157, 12
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %401

; <label>:168:                                    ; preds = %159, %401
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 7
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %401

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %187

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %183, %182
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %156

; <label>:191:                                    ; preds = %156
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [11 x i32], align 16
  %196 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  %198 = load i32, i32* %194, align 4
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 0
  store i32 %198, i32* %199, align 16
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = shl i32 %201, 3
  %203 = sub i32 0, %201
  %204 = add i32 %203, 3
  %205 = shl i32 %201, 3
  %206 = add nsw i32 %201, 3
  %207 = sub i32 %206, 7
  %208 = mul i32 %207, 7
  %209 = sub i32 %206, 7
  %210 = mul i32 %209, 7
  %211 = sub i32 %206, 7
  %212 = mul i32 %211, 7
  %213 = srem i32 %206, 7
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 1
  store i32 %213, i32* %214, align 4
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 2
  store i32 %216, i32* %217, align 8
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = sub i32 0, %219
  %221 = add i32 %220, 3
  %222 = add nsw i32 %219, 3
  %223 = shl i32 %222, 7
  %224 = shl i32 %222, 7
  %225 = shl i32 %222, 7
  %226 = srem i32 %222, 7
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 3
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 2
  %232 = shl i32 %229, 2
  %233 = shl i32 %229, 2
  %234 = add nsw i32 %229, 2
  %235 = sub i32 0, %234
  %236 = add i32 %235, 7
  %237 = shl i32 %234, 7
  %238 = shl i32 %234, 7
  %239 = sub i32 0, %234
  %240 = add i32 %239, 7
  %241 = sub i32 %234, 7
  %242 = mul i32 %241, 7
  %243 = srem i32 %234, 7
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 4
  store i32 %243, i32* %244, align 16
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = sub i32 0, %246
  %248 = add i32 %247, 3
  %249 = sub i32 %246, 3
  %250 = mul i32 %249, 3
  %251 = sub i32 %246, 3
  %252 = mul i32 %251, 3
  %253 = shl i32 %246, 3
  %254 = add nsw i32 %246, 3
  %255 = sub i32 0, %254
  %256 = add i32 %255, 7
  %257 = sub i32 %254, 7
  %258 = mul i32 %257, 7
  %259 = shl i32 %254, 7
  %260 = sub i32 0, %254
  %261 = add i32 %260, 7
  %262 = srem i32 %254, 7
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 5
  store i32 %262, i32* %263, align 4
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 5
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 2
  %268 = shl i32 %265, 2
  %269 = sub i32 %265, 2
  %270 = mul i32 %269, 2
  %271 = shl i32 %265, 2
  %272 = shl i32 %265, 2
  %273 = add nsw i32 %265, 2
  %274 = sub i32 %273, 7
  %275 = mul i32 %274, 7
  %276 = shl i32 %273, 7
  %277 = shl i32 %273, 7
  %278 = shl i32 %273, 7
  %279 = srem i32 %273, 7
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 6
  store i32 %279, i32* %280, align 8
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 6
  %282 = load i32, i32* %281, align 8
  %283 = shl i32 %282, 3
  %284 = shl i32 %282, 3
  %285 = sub i32 %282, 3
  %286 = mul i32 %285, 3
  %287 = sub i32 %282, 3
  %288 = mul i32 %287, 3
  %289 = shl i32 %282, 3
  %290 = add nsw i32 %282, 3
  %291 = shl i32 %290, 7
  %292 = sub i32 %290, 7
  %293 = mul i32 %292, 7
  %294 = srem i32 %290, 7
  %295 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 7
  store i32 %294, i32* %295, align 4
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 7
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 3
  %300 = shl i32 %297, 3
  %301 = sub i32 %297, 3
  %302 = mul i32 %301, 3
  %303 = sub i32 %297, 3
  %304 = mul i32 %303, 3
  %305 = add nsw i32 %297, 3
  %306 = shl i32 %305, 7
  %307 = sub i32 %305, 7
  %308 = mul i32 %307, 7
  %309 = shl i32 %305, 7
  %310 = shl i32 %305, 7
  %311 = sub i32 %305, 7
  %312 = mul i32 %311, 7
  %313 = srem i32 %305, 7
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 8
  store i32 %313, i32* %314, align 16
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 8
  %316 = load i32, i32* %315, align 16
  %317 = sub i32 0, %316
  %318 = add i32 %317, 2
  %319 = sub i32 %316, 2
  %320 = mul i32 %319, 2
  %321 = sub i32 %316, 2
  %322 = mul i32 %321, 2
  %323 = sub i32 %316, 2
  %324 = mul i32 %323, 2
  %325 = sub i32 %316, 2
  %326 = mul i32 %325, 2
  %327 = shl i32 %316, 2
  %328 = sub i32 0, %316
  %329 = add i32 %328, 2
  %330 = sub i32 %316, 2
  %331 = mul i32 %330, 2
  %332 = shl i32 %316, 2
  %333 = add nsw i32 %316, 2
  %334 = shl i32 %333, 7
  %335 = sub i32 0, %333
  %336 = add i32 %335, 7
  %337 = sub i32 %333, 7
  %338 = mul i32 %337, 7
  %339 = shl i32 %333, 7
  %340 = sub i32 %333, 7
  %341 = mul i32 %340, 7
  %342 = srem i32 %333, 7
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 9
  store i32 %342, i32* %343, align 4
  %344 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 9
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 3
  %348 = sub i32 %345, 3
  %349 = mul i32 %348, 3
  %350 = sub i32 %345, 3
  %351 = mul i32 %350, 3
  %352 = sub i32 0, %345
  %353 = add i32 %352, 3
  %354 = sub i32 0, %345
  %355 = add i32 %354, 3
  %356 = shl i32 %345, 3
  %357 = shl i32 %345, 3
  %358 = add nsw i32 %345, 3
  %359 = sub i32 0, %358
  %360 = add i32 %359, 7
  %361 = sub i32 %358, 7
  %362 = mul i32 %361, 7
  %363 = sub i32 %358, 7
  %364 = mul i32 %363, 7
  %365 = sub i32 0, %358
  %366 = add i32 %365, 7
  %367 = sub i32 %358, 7
  %368 = mul i32 %367, 7
  %369 = sub i32 %358, 7
  %370 = mul i32 %369, 7
  %371 = srem i32 %358, 7
  %372 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 10
  store i32 %371, i32* %372, align 8
  %373 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 10
  %374 = load i32, i32* %373, align 8
  %375 = shl i32 %374, 2
  %376 = add nsw i32 %374, 2
  %377 = shl i32 %376, 7
  %378 = sub i32 0, %376
  %379 = add i32 %378, 7
  %380 = srem i32 %376, 7
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 11
  store i32 %380, i32* %381, align 4
  store i32 0, i32* %196, align 4
  br label %9

; <label>:382:                                    ; preds = %91, %82
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br label %91

; <label>:388:                                    ; preds = %125, %116
  %389 = load i32, i32* %13, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = shl i32 %389, 1
  %398 = shl i32 %389, 1
  %399 = add nsw i32 %389, 1
  store i32 %399, i32* %13, align 4
  br label %125

; <label>:400:                                    ; preds = %146, %137
  store i32 0, i32* %13, align 4
  br label %146

; <label>:401:                                    ; preds = %168, %159
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 7
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

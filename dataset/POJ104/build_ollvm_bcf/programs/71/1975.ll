; ModuleID = 'source-C-CXX/71/1975.c'
source_filename = "source-C-CXX/71/1975.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %299

; <label>:46:                                     ; preds = %37, %299
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %299

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %96

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x i32], [22 x i32]* %69, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x i32], [22 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x i32], [22 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [22 x i32], [22 x i32]* %87, i64 0, i64 0
  store i32 0, i32* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %66
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %61

; <label>:92:                                     ; preds = %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %37

; <label>:96:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %277, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %309

; <label>:106:                                    ; preds = %97, %309
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %309

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %280

; <label>:120:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %273, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %276

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  br i1 %142, label %143, label %254

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %316

; <label>:152:                                    ; preds = %143, %316
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [22 x i32], [22 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %316

; <label>:177:                                    ; preds = %152
  br i1 %168, label %178, label %254

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %340

; <label>:187:                                    ; preds = %178, %340
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [22 x i32], [22 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x i32], [22 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %194, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %340

; <label>:212:                                    ; preds = %187
  br i1 %203, label %213, label %254

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %368

; <label>:222:                                    ; preds = %213, %368
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [22 x i32], [22 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [22 x i32], [22 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %229, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %368

; <label>:247:                                    ; preds = %222
  br i1 %238, label %248, label %254

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %252)
  br label %254

; <label>:254:                                    ; preds = %248, %247, %212, %177, %126
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %395

; <label>:263:                                    ; preds = %254, %395
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %395

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  br label %121

; <label>:276:                                    ; preds = %121
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  br label %97

; <label>:280:                                    ; preds = %119
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %396

; <label>:289:                                    ; preds = %280, %396
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %396

; <label>:298:                                    ; preds = %289
  ret i32 0

; <label>:299:                                    ; preds = %46, %37
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = shl i32 %301, 2
  %305 = sub i32 0, %301
  %306 = add i32 %305, 2
  %307 = add nsw i32 %301, 2
  %308 = icmp slt i32 %300, %307
  br label %46

; <label>:309:                                    ; preds = %106, %97
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %311, 1
  %315 = icmp slt i32 %310, %314
  br label %106

; <label>:316:                                    ; preds = %152, %143
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [22 x i32], [22 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %4, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 %324, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = sub i32 0, %324
  %331 = add i32 %330, 1
  %332 = add nsw i32 %324, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [22 x i32], [22 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %323, %338
  br label %152

; <label>:340:                                    ; preds = %187, %178
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [22 x i32], [22 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %348, 1
  %358 = sub i32 0, %348
  %359 = add i32 %358, 1
  %360 = sub nsw i32 %348, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [22 x i32], [22 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %347, %366
  br label %187

; <label>:368:                                    ; preds = %222, %213
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [22 x i32], [22 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %379, 1
  %389 = mul i32 %388, 1
  %390 = sub nsw i32 %379, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [22 x i32], [22 x i32]* %378, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %375, %393
  br label %222

; <label>:395:                                    ; preds = %263, %254
  br label %263

; <label>:396:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

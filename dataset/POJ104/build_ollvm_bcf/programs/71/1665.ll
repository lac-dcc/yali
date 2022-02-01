; ModuleID = 'source-C-CXX/71/1665.c'
source_filename = "source-C-CXX/71/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca [21 x [21 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %331

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %341

; <label>:42:                                     ; preds = %33, %341
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %341

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  br label %33

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %106, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %345

; <label>:80:                                     ; preds = %71, %345
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %345

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %109

; <label>:94:                                     ; preds = %93
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 0
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i32], [21 x i32]* %95, i64 0, i64 %97
  store i32 4, i32* %98, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i32], [21 x i32]* %102, i64 0, i64 %104
  store i32 4, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %71

; <label>:109:                                    ; preds = %93
  store i32 0, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %357

; <label>:124:                                    ; preds = %115, %357
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %127, i64 0, i64 0
  store i32 4, i32* %128, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %134
  store i32 4, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %357

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %381

; <label>:154:                                    ; preds = %145, %381
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %381

; <label>:165:                                    ; preds = %154
  br label %110

; <label>:166:                                    ; preds = %110
  store i32 1, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %329, %166
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %330

; <label>:171:                                    ; preds = %167
  store i32 1, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %307, %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %308

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i32], [21 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %286

; <label>:193:                                    ; preds = %176
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %395

; <label>:202:                                    ; preds = %193, %395
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x i32], [21 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x i32], [21 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %209, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %395

; <label>:227:                                    ; preds = %202
  br i1 %218, label %228, label %286

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i32], [21 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %235, %243
  br i1 %244, label %245, label %286

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %414

; <label>:254:                                    ; preds = %245, %414
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x i32], [21 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %261, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %414

; <label>:279:                                    ; preds = %254
  br i1 %270, label %280, label %286

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = load i32, i32* %15, align 4
  %284 = sub nsw i32 %283, 1
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %280, %279, %228, %227, %176
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %435

; <label>:296:                                    ; preds = %287, %435
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %435

; <label>:307:                                    ; preds = %296
  br label %172

; <label>:308:                                    ; preds = %172
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %441

; <label>:318:                                    ; preds = %309, %441
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %441

; <label>:329:                                    ; preds = %318
  br label %167

; <label>:330:                                    ; preds = %167
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca [21 x [21 x i32]], align 16
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  store i32 0, i32* %338, align 4
  store i32 0, i32* %339, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %334, i32* %335)
  store i32 1, i32* %336, align 4
  br label %9

; <label>:341:                                    ; preds = %42, %33
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %13, align 4
  %344 = icmp sle i32 %342, %343
  br label %42

; <label>:345:                                    ; preds = %80, %71
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = shl i32 %347, 1
  %352 = shl i32 %347, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = add nsw i32 %347, 1
  %356 = icmp sle i32 %346, %355
  br label %80

; <label>:357:                                    ; preds = %124, %115
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %359
  %361 = getelementptr inbounds [21 x i32], [21 x i32]* %360, i64 0, i64 0
  store i32 4, i32* %361, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %363
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = shl i32 %365, 1
  %373 = shl i32 %365, 1
  %374 = sub i32 0, %365
  %375 = add i32 %374, 1
  %376 = sub i32 %365, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %365, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [21 x i32], [21 x i32]* %364, i64 0, i64 %379
  store i32 4, i32* %380, align 4
  br label %124

; <label>:381:                                    ; preds = %154, %145
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %382, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %382, 1
  %394 = add nsw i32 %382, 1
  store i32 %394, i32* %15, align 4
  br label %154

; <label>:395:                                    ; preds = %202, %193
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x i32], [21 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %407
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x i32], [21 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %402, %412
  br label %202

; <label>:414:                                    ; preds = %254, %245
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [21 x i32], [21 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = add nsw i32 %425, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [21 x i32], [21 x i32]* %424, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %421, %433
  br label %254

; <label>:435:                                    ; preds = %296, %287
  %436 = load i32, i32* %15, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = shl i32 %436, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %15, align 4
  br label %296

; <label>:441:                                    ; preds = %318, %309
  %442 = load i32, i32* %14, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = shl i32 %442, 1
  %451 = shl i32 %442, 1
  %452 = add nsw i32 %442, 1
  store i32 %452, i32* %14, align 4
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

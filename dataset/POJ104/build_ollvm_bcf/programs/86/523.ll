; ModuleID = 'source-C-CXX/86/523.c'
source_filename = "source-C-CXX/86/523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %164, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %262

; <label>:22:                                     ; preds = %13, %262
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %262

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %167

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %85, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %266

; <label>:48:                                     ; preds = %39, %266
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %266

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
  br i1 %73, label %74, label %274

; <label>:74:                                     ; preds = %65, %274
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %274

; <label>:85:                                     ; preds = %74
  br label %36

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %279

; <label>:95:                                     ; preds = %86, %279
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %106, %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %112, %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 4
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %118, %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %279

; <label>:140:                                    ; preds = %95
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140
  br label %167

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %344

; <label>:151:                                    ; preds = %142, %344
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %344

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %13

; <label>:167:                                    ; preds = %141, %34
  store i32 0, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %258, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %354

; <label>:177:                                    ; preds = %168, %354
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %354

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %261

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %361

; <label>:200:                                    ; preds = %191, %361
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 8
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %213, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %217
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %218, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 4
  %225 = load i32, i32* %224, align 8
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %228, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 12
  %233 = mul nsw i32 %232, 3600
  %234 = load i32, i32* %6, align 4
  %235 = mul nsw i32 %234, 60
  %236 = add nsw i32 %233, %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %2, align 4
  %240 = mul nsw i32 %239, 3600
  %241 = load i32, i32* %3, align 4
  %242 = mul nsw i32 %241, 60
  %243 = add nsw i32 %240, %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %238, %245
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %361

; <label>:257:                                    ; preds = %200
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  br label %168

; <label>:261:                                    ; preds = %190
  ret i32 0

; <label>:262:                                    ; preds = %22, %13
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  br label %22

; <label>:266:                                    ; preds = %48, %39
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %269, i64 0, i64 %271
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  br label %48

; <label>:274:                                    ; preds = %74, %65
  %275 = load i32, i32* %11, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %275, 1
  store i32 %278, i32* %11, align 4
  br label %74

; <label>:279:                                    ; preds = %95, %86
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %281
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %286
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = shl i32 %284, %289
  %291 = shl i32 %284, %289
  %292 = shl i32 %284, %289
  %293 = shl i32 %284, %289
  %294 = add nsw i32 %284, %289
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %297, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  %300 = add nsw i32 %294, %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %302
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %303, i64 0, i64 3
  %305 = load i32, i32* %304, align 4
  %306 = shl i32 %300, %305
  %307 = shl i32 %300, %305
  %308 = shl i32 %300, %305
  %309 = sub i32 0, %300
  %310 = add i32 %309, %305
  %311 = add nsw i32 %300, %305
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 4
  %316 = load i32, i32* %315, align 8
  %317 = sub i32 0, %311
  %318 = add i32 %317, %316
  %319 = sub i32 0, %311
  %320 = add i32 %319, %316
  %321 = shl i32 %311, %316
  %322 = shl i32 %311, %316
  %323 = sub i32 0, %311
  %324 = add i32 %323, %316
  %325 = shl i32 %311, %316
  %326 = sub i32 0, %311
  %327 = add i32 %326, %316
  %328 = sub i32 0, %311
  %329 = add i32 %328, %316
  %330 = add nsw i32 %311, %316
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 5
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %330, %335
  %337 = sub i32 0, %330
  %338 = add i32 %337, %335
  %339 = shl i32 %330, %335
  %340 = sub i32 0, %330
  %341 = add i32 %340, %335
  %342 = add nsw i32 %330, %335
  %343 = icmp eq i32 %342, 0
  br label %95

; <label>:344:                                    ; preds = %151, %142
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = sub i32 %345, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %345, 1
  store i32 %353, i32* %9, align 4
  br label %151

; <label>:354:                                    ; preds = %177, %168
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %356, 1
  %360 = icmp slt i32 %355, %359
  br label %177

; <label>:361:                                    ; preds = %200, %191
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 8
  store i32 %366, i32* %2, align 4
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %368
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %3, align 4
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %373
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %374, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  store i32 %376, i32* %4, align 4
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %378
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %379, i64 0, i64 3
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %5, align 4
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %383
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %384, i64 0, i64 4
  %386 = load i32, i32* %385, align 8
  store i32 %386, i32* %6, align 4
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %388
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %389, i64 0, i64 5
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* %5, align 4
  %393 = shl i32 %392, 12
  %394 = sub i32 %392, 12
  %395 = mul i32 %394, 12
  %396 = sub i32 %392, 12
  %397 = mul i32 %396, 12
  %398 = sub i32 0, %392
  %399 = add i32 %398, 12
  %400 = sub i32 %392, 12
  %401 = mul i32 %400, 12
  %402 = shl i32 %392, 12
  %403 = add nsw i32 %392, 12
  %404 = sub i32 %403, 3600
  %405 = mul i32 %404, 3600
  %406 = shl i32 %403, 3600
  %407 = sub i32 0, %403
  %408 = add i32 %407, 3600
  %409 = mul nsw i32 %403, 3600
  %410 = load i32, i32* %6, align 4
  %411 = shl i32 %410, 60
  %412 = mul nsw i32 %410, 60
  %413 = sub i32 %409, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %409, %412
  %416 = sub i32 0, %409
  %417 = add i32 %416, %412
  %418 = sub i32 %409, %412
  %419 = mul i32 %418, %412
  %420 = shl i32 %409, %412
  %421 = sub i32 0, %409
  %422 = add i32 %421, %412
  %423 = sub i32 0, %409
  %424 = add i32 %423, %412
  %425 = shl i32 %409, %412
  %426 = add nsw i32 %409, %412
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %426, %427
  %429 = shl i32 %426, %427
  %430 = shl i32 %426, %427
  %431 = sub i32 %426, %427
  %432 = mul i32 %431, %427
  %433 = sub i32 %426, %427
  %434 = mul i32 %433, %427
  %435 = sub i32 0, %426
  %436 = add i32 %435, %427
  %437 = add nsw i32 %426, %427
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 3600
  %440 = mul i32 %439, 3600
  %441 = sub i32 0, %438
  %442 = add i32 %441, 3600
  %443 = mul nsw i32 %438, 3600
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 60
  %447 = mul nsw i32 %444, 60
  %448 = shl i32 %443, %447
  %449 = add nsw i32 %443, %447
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %449, %450
  %452 = mul i32 %451, %450
  %453 = add nsw i32 %449, %450
  %454 = sub i32 %437, %453
  %455 = mul i32 %454, %453
  %456 = shl i32 %437, %453
  %457 = sub i32 0, %437
  %458 = add i32 %457, %453
  %459 = shl i32 %437, %453
  %460 = sub i32 0, %437
  %461 = add i32 %460, %453
  %462 = sub nsw i32 %437, %453
  store i32 %462, i32* %8, align 4
  %463 = load i32, i32* %8, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

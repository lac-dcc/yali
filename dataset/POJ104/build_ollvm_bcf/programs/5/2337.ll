; ModuleID = 'source-C-CXX/5/2337.c'
source_filename = "source-C-CXX/5/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %318

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %316, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %329

; <label>:38:                                     ; preds = %29, %329
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %329

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %317

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %333

; <label>:60:                                     ; preds = %51, %333
  store i32 0, i32* %18, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %333

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %110, %70
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %75
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %82
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %76

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %335

; <label>:100:                                    ; preds = %91, %335
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %335

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %71

; <label>:113:                                    ; preds = %71
  store i32 0, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %153, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %336

; <label>:123:                                    ; preds = %114, %336
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %336

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %156

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %143, %151
  store i32 %152, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %114

; <label>:156:                                    ; preds = %135
  store i32 0, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %214, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %340

; <label>:166:                                    ; preds = %157, %340
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %340

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %217

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %344

; <label>:188:                                    ; preds = %179, %344
  %189 = load i32, i32* %18, align 4
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  %196 = load i32, i32* %12, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %195, %203
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %344

; <label>:213:                                    ; preds = %188
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %157

; <label>:217:                                    ; preds = %178
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %372

; <label>:226:                                    ; preds = %217, %372
  %227 = load i32, i32* %18, align 4
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = sub nsw i32 %227, %230
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %233 = load i32, i32* %13, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %231, %237
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %238, %247
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %251
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = sub nsw i32 %248, %254
  store i32 %255, i32* %18, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %13, align 4
  %258 = icmp eq i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %372

; <label>:267:                                    ; preds = %226
  br i1 %258, label %268, label %275

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %12, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %268
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  store i32 %274, i32* %18, align 4
  br label %275

; <label>:275:                                    ; preds = %271, %268, %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %464

; <label>:284:                                    ; preds = %275, %464
  %285 = load i32, i32* %18, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %464

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %467

; <label>:305:                                    ; preds = %296, %467
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %467

; <label>:316:                                    ; preds = %305
  br label %29

; <label>:317:                                    ; preds = %50
  ret i32 0

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [100 x [100 x i32]], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  store i32 0, i32* %326, align 4
  br label %9

; <label>:329:                                    ; preds = %38, %29
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp slt i32 %330, %331
  br label %38

; <label>:333:                                    ; preds = %60, %51
  store i32 0, i32* %18, align 4
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  br label %60

; <label>:335:                                    ; preds = %100, %91
  br label %100

; <label>:336:                                    ; preds = %123, %114
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %12, align 4
  %339 = icmp slt i32 %337, %338
  br label %123

; <label>:340:                                    ; preds = %166, %157
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %13, align 4
  %343 = icmp slt i32 %341, %342
  br label %166

; <label>:344:                                    ; preds = %188, %179
  %345 = load i32, i32* %18, align 4
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %345
  %352 = add i32 %351, %350
  %353 = shl i32 %345, %350
  %354 = sub i32 %345, %350
  %355 = mul i32 %354, %350
  %356 = sub i32 0, %345
  %357 = add i32 %356, %350
  %358 = add nsw i32 %345, %350
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %363
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %358, %368
  %370 = mul i32 %369, %368
  %371 = add nsw i32 %358, %368
  store i32 %371, i32* %18, align 4
  br label %188

; <label>:372:                                    ; preds = %226, %217
  %373 = load i32, i32* %18, align 4
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = shl i32 %373, %376
  %378 = sub i32 %373, %376
  %379 = mul i32 %378, %376
  %380 = sub i32 %373, %376
  %381 = mul i32 %380, %376
  %382 = sub i32 %373, %376
  %383 = mul i32 %382, %376
  %384 = sub i32 %373, %376
  %385 = mul i32 %384, %376
  %386 = sub i32 0, %373
  %387 = add i32 %386, %376
  %388 = sub nsw i32 %373, %376
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 0
  %390 = load i32, i32* %13, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %388, %397
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1
  %408 = sub nsw i32 %399, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %409
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %411, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %398
  %419 = add i32 %418, %417
  %420 = sub i32 %398, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 0, %398
  %423 = add i32 %422, %417
  %424 = sub i32 %398, %417
  %425 = mul i32 %424, %417
  %426 = sub i32 %398, %417
  %427 = mul i32 %426, %417
  %428 = sub i32 0, %398
  %429 = add i32 %428, %417
  %430 = shl i32 %398, %417
  %431 = sub i32 0, %398
  %432 = add i32 %431, %417
  %433 = sub i32 %398, %417
  %434 = mul i32 %433, %417
  %435 = sub nsw i32 %398, %417
  %436 = load i32, i32* %12, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = sub nsw i32 %436, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %445
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = sub i32 %435, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 %435, %448
  %452 = mul i32 %451, %448
  %453 = sub i32 %435, %448
  %454 = mul i32 %453, %448
  %455 = shl i32 %435, %448
  %456 = sub i32 %435, %448
  %457 = mul i32 %456, %448
  %458 = sub i32 %435, %448
  %459 = mul i32 %458, %448
  %460 = sub nsw i32 %435, %448
  store i32 %460, i32* %18, align 4
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %13, align 4
  %463 = icmp eq i32 %461, %462
  br label %226

; <label>:464:                                    ; preds = %284, %275
  %465 = load i32, i32* %18, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  br label %284

; <label>:467:                                    ; preds = %305, %296
  %468 = load i32, i32* %17, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = shl i32 %468, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %468, 1
  store i32 %480, i32* %17, align 4
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

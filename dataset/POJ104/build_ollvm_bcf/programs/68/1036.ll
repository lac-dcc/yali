; ModuleID = 'source-C-CXX/68/1036.c'
source_filename = "source-C-CXX/68/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [250 x i32], align 16
  %15 = alloca [250 x i32], align 16
  %16 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %332

; <label>:36:                                     ; preds = %27, %332
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 250
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %332

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %61

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %27

; <label>:61:                                     ; preds = %47
  %62 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 250
  store i32 0, i32* %62, align 8
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %63

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %335

; <label>:92:                                     ; preds = %83, %335
  store i32 0, i32* %9, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %335

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %137, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %336

; <label>:111:                                    ; preds = %102, %336
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %336

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %140

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %102

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %340

; <label>:153:                                    ; preds = %144, %340
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %340

; <label>:163:                                    ; preds = %153
  br label %166

; <label>:164:                                    ; preds = %140
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %342

; <label>:175:                                    ; preds = %166, %342
  store i32 0, i32* %10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %342

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %237, %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sdiv i32 %207, 10
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 10
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %343

; <label>:226:                                    ; preds = %217, %343
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %343

; <label>:237:                                    ; preds = %226
  br label %185

; <label>:238:                                    ; preds = %185
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %354

; <label>:247:                                    ; preds = %238, %354
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 250, i32* %12, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %354

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %272, %260
  %262 = load i32, i32* %12, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %264
  br label %275

; <label>:271:                                    ; preds = %264
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %12, align 4
  br label %261

; <label>:275:                                    ; preds = %270, %261
  %276 = load i32, i32* %12, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %359

; <label>:287:                                    ; preds = %278, %359
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %359

; <label>:297:                                    ; preds = %287
  br label %331

; <label>:298:                                    ; preds = %275
  %299 = load i32, i32* %12, align 4
  store i32 %299, i32* %13, align 4
  br label %300

; <label>:300:                                    ; preds = %327, %298
  %301 = load i32, i32* %13, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %330

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %361

; <label>:312:                                    ; preds = %303, %361
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %361

; <label>:326:                                    ; preds = %312
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %13, align 4
  br label %300

; <label>:330:                                    ; preds = %300
  br label %331

; <label>:331:                                    ; preds = %330, %297
  ret i32 0

; <label>:332:                                    ; preds = %36, %27
  %333 = load i32, i32* %11, align 4
  %334 = icmp slt i32 %333, 250
  br label %36

; <label>:335:                                    ; preds = %92, %83
  store i32 0, i32* %9, align 4
  br label %92

; <label>:336:                                    ; preds = %111, %102
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  br label %111

; <label>:340:                                    ; preds = %153, %144
  %341 = load i32, i32* %4, align 4
  store i32 %341, i32* %6, align 4
  br label %153

; <label>:342:                                    ; preds = %175, %166
  store i32 0, i32* %10, align 4
  br label %175

; <label>:343:                                    ; preds = %226, %217
  %344 = load i32, i32* %10, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = add nsw i32 %344, 1
  store i32 %353, i32* %10, align 4
  br label %226

; <label>:354:                                    ; preds = %247, %238
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  store i32 250, i32* %12, align 4
  br label %247

; <label>:359:                                    ; preds = %287, %278
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:361:                                    ; preds = %312, %303
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [251 x i32], [251 x i32]* %16, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

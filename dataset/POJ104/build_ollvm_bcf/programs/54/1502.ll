; ModuleID = 'source-C-CXX/54/1502.c'
source_filename = "source-C-CXX/54/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fim = common global [255 x i32] zeroinitializer, align 16
@map = common global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = common global [1000 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 36
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %266

; <label>:22:                                     ; preds = %13, %266
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 9
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %266

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %40

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %65

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %269

; <label>:49:                                     ; preds = %40, %269
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 97, %51
  %53 = sub nsw i32 %52, 10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %269

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64, %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %10

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %126, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 36
  br i1 %72, label %73, label %129

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 9
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %294

; <label>:85:                                     ; preds = %76, %294
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 48
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %294

; <label>:99:                                     ; preds = %85
  br label %107

; <label>:100:                                    ; preds = %73
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 65
  %103 = sub nsw i32 %102, 10
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %303

; <label>:116:                                    ; preds = %107, %303
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %303

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %70

; <label>:129:                                    ; preds = %70
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %304

; <label>:138:                                    ; preds = %129, %304
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %139, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %304

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %196, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %307

; <label>:159:                                    ; preds = %150, %307
  %160 = load i32, i32* %8, align 4
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %160, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %307

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %199

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 @tolower(i32 %179) #3
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %2, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %187, %194
  store i32 %195, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %150

; <label>:199:                                    ; preds = %173
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %313

; <label>:211:                                    ; preds = %202, %313
  %212 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %313

; <label>:221:                                    ; preds = %211
  br label %265

; <label>:222:                                    ; preds = %199
  store i32 0, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %258, %222
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %259

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %315

; <label>:235:                                    ; preds = %226, %315
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %3, align 4
  %238 = srem i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %245
  store i8 %242, i8* %246, align 1
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sdiv i32 %248, %247
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %315

; <label>:258:                                    ; preds = %235
  br label %223

; <label>:259:                                    ; preds = %223
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i64 %261
  %263 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i8* %262)
  %264 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %259, %221
  ret i32 0

; <label>:266:                                    ; preds = %22, %13
  %267 = load i32, i32* %5, align 4
  %268 = icmp sle i32 %267, 9
  br label %22

; <label>:269:                                    ; preds = %49, %40
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 97, %271
  %273 = mul i32 %272, %271
  %274 = sub i32 97, %271
  %275 = mul i32 %274, %271
  %276 = shl i32 97, %271
  %277 = sub i32 0, 97
  %278 = add i32 %277, %271
  %279 = sub i32 0, 97
  %280 = add i32 %279, %271
  %281 = add nsw i32 97, %271
  %282 = sub i32 0, %281
  %283 = add i32 %282, 10
  %284 = shl i32 %281, 10
  %285 = sub i32 0, %281
  %286 = add i32 %285, 10
  %287 = sub i32 0, %281
  %288 = add i32 %287, 10
  %289 = sub i32 0, %281
  %290 = add i32 %289, 10
  %291 = sub nsw i32 %281, 10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %292
  store i32 %270, i32* %293, align 4
  br label %49

; <label>:294:                                    ; preds = %85, %76
  %295 = load i32, i32* %6, align 4
  %296 = shl i32 %295, 48
  %297 = sub i32 %295, 48
  %298 = mul i32 %297, 48
  %299 = add nsw i32 %295, 48
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %85

; <label>:303:                                    ; preds = %116, %107
  br label %116

; <label>:304:                                    ; preds = %138, %129
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %305, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %138

; <label>:307:                                    ; preds = %159, %150
  %308 = load i32, i32* %8, align 4
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #3
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %308, %311
  br label %159

; <label>:313:                                    ; preds = %211, %202
  %314 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:315:                                    ; preds = %235, %226
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 %316, %317
  %319 = mul i32 %318, %317
  %320 = sub i32 %316, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 %316, %317
  %323 = mul i32 %322, %317
  %324 = shl i32 %316, %317
  %325 = sub i32 %316, %317
  %326 = mul i32 %325, %317
  %327 = sub i32 %316, %317
  %328 = mul i32 %327, %317
  %329 = sub i32 0, %316
  %330 = add i32 %329, %317
  %331 = srem i32 %316, %317
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = shl i32 %336, 1
  %343 = sub i32 0, %336
  %344 = add i32 %343, 1
  %345 = sub i32 0, %336
  %346 = add i32 %345, 1
  %347 = add nsw i32 %336, 1
  store i32 %347, i32* %9, align 4
  %348 = sext i32 %336 to i64
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %348
  store i8 %335, i8* %349, align 1
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, %350
  %354 = shl i32 %351, %350
  %355 = shl i32 %351, %350
  %356 = sub i32 %351, %350
  %357 = mul i32 %356, %350
  %358 = sub i32 0, %351
  %359 = add i32 %358, %350
  %360 = sub i32 0, %351
  %361 = add i32 %360, %350
  %362 = sub i32 0, %351
  %363 = add i32 %362, %350
  %364 = sdiv i32 %351, %350
  store i32 %364, i32* %7, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

declare i32 @puts(i8*) #1

declare i32 @reverse(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

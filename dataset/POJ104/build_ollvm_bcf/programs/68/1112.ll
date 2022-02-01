; ModuleID = 'source-C-CXX/68/1112.c'
source_filename = "source-C-CXX/68/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  br label %56

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %275

; <label>:36:                                     ; preds = %27, %275
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %10, align 4
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #6
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #6
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #6
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %275

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55, %25
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @abs(i32 %59) #7
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %147, %56
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %6, align 1
  br label %80

; <label>:79:                                     ; preds = %65
  store i8 48, i8* %6, align 1
  br label %80

; <label>:80:                                     ; preds = %79, %71
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 96
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = sub nsw i32 %103, 58
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 1, i32* %11, align 4
  br label %146

; <label>:111:                                    ; preds = %80
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %286

; <label>:120:                                    ; preds = %111, %286
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %6, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %126, %128
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %130, %131
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 0, i32* %11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %286

; <label>:145:                                    ; preds = %120
  br label %146

; <label>:146:                                    ; preds = %145, %94
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %9, align 4
  br label %62

; <label>:150:                                    ; preds = %62
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %340

; <label>:159:                                    ; preds = %150, %340
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %340

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %191

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %343

; <label>:180:                                    ; preds = %171, %343
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %181, align 16
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %343

; <label>:190:                                    ; preds = %180
  br label %193

; <label>:191:                                    ; preds = %170
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %192, align 16
  br label %193

; <label>:193:                                    ; preds = %191, %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %345

; <label>:202:                                    ; preds = %193, %345
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %345

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %272, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 48
  br i1 %222, label %244, label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %346

; <label>:232:                                    ; preds = %223, %346
  %233 = load i32, i32* %11, align 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %346

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %251

; <label>:244:                                    ; preds = %243, %216
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 0, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %244, %243
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %349

; <label>:261:                                    ; preds = %252, %349
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %349

; <label>:272:                                    ; preds = %261
  br label %212

; <label>:273:                                    ; preds = %212
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:275:                                    ; preds = %36, %27
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %10, align 4
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %279 = call i8* @strcpy(i8* %277, i8* %278) #6
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %282 = call i8* @strcpy(i8* %280, i8* %281) #6
  %283 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %285 = call i8* @strcpy(i8* %283, i8* %284) #6
  br label %36

; <label>:286:                                    ; preds = %120, %111
  %287 = load i32, i32* %9, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %287, 1
  %296 = sub nsw i32 %287, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i8, i8* %6, align 1
  %302 = sext i8 %301 to i32
  %303 = shl i32 %300, %302
  %304 = sub i32 0, %300
  %305 = add i32 %304, %302
  %306 = shl i32 %300, %302
  %307 = shl i32 %300, %302
  %308 = sub i32 %300, %302
  %309 = mul i32 %308, %302
  %310 = add nsw i32 %300, %302
  %311 = sub i32 0, %310
  %312 = add i32 %311, 48
  %313 = sub i32 0, %310
  %314 = add i32 %313, 48
  %315 = sub i32 %310, 48
  %316 = mul i32 %315, 48
  %317 = shl i32 %310, 48
  %318 = sub i32 %310, 48
  %319 = mul i32 %318, 48
  %320 = shl i32 %310, 48
  %321 = shl i32 %310, 48
  %322 = sub i32 %310, 48
  %323 = mul i32 %322, 48
  %324 = sub nsw i32 %310, 48
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = sub i32 0, %324
  %329 = add i32 %328, %325
  %330 = sub i32 0, %324
  %331 = add i32 %330, %325
  %332 = shl i32 %324, %325
  %333 = sub i32 0, %324
  %334 = add i32 %333, %325
  %335 = add nsw i32 %324, %325
  %336 = trunc i32 %335 to i8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %338
  store i8 %336, i8* %339, align 1
  store i32 0, i32* %11, align 4
  br label %120

; <label>:340:                                    ; preds = %159, %150
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 1
  br label %159

; <label>:343:                                    ; preds = %180, %171
  %344 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %344, align 16
  br label %180

; <label>:345:                                    ; preds = %202, %193
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %202

; <label>:346:                                    ; preds = %232, %223
  %347 = load i32, i32* %11, align 4
  %348 = icmp eq i32 %347, 0
  br label %232

; <label>:349:                                    ; preds = %261, %252
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = shl i32 %350, 1
  %356 = add nsw i32 %350, 1
  store i32 %356, i32* %9, align 4
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

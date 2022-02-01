; ModuleID = 'source-C-CXX/54/446.c'
source_filename = "source-C-CXX/54/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1025 x i8], align 16
  %19 = alloca [1025 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %20, i32* %13)
  %22 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %284

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %107, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 10
  %52 = sub nsw i32 %51, 97
  store i32 %52, i32* %16, align 4
  br label %101

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 10
  %74 = sub nsw i32 %73, 65
  store i32 %74, i32* %16, align 4
  br label %82

; <label>:75:                                     ; preds = %60, %53
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %67
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %300

; <label>:91:                                     ; preds = %82, %300
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %300

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %45
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %34

; <label>:110:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %223, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %301

; <label>:120:                                    ; preds = %111, %301
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 1025
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %301

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %224

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %13, align 4
  %135 = srem i32 %133, %134
  %136 = icmp sgt i32 %135, 9
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %13, align 4
  %140 = srem i32 %138, %139
  %141 = add nsw i32 %140, 55
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %173

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %304

; <label>:155:                                    ; preds = %146, %304
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %13, align 4
  %158 = srem i32 %156, %157
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %304

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %137
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %334

; <label>:182:                                    ; preds = %173, %334
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sdiv i32 %183, %184
  store i32 %185, i32* %17, align 4
  %186 = load i32, i32* %17, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %334

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %224

; <label>:202:                                    ; preds = %196
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %350

; <label>:212:                                    ; preds = %203, %350
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %350

; <label>:223:                                    ; preds = %212
  br label %111

; <label>:224:                                    ; preds = %197, %131
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %356

; <label>:233:                                    ; preds = %224, %356
  %234 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %356

; <label>:245:                                    ; preds = %233
  br label %246

; <label>:246:                                    ; preds = %280, %245
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %15, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %281

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %360

; <label>:269:                                    ; preds = %260, %360
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %360

; <label>:280:                                    ; preds = %269
  br label %246

; <label>:281:                                    ; preds = %246
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* %10, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca [1025 x i8], align 16
  %294 = alloca [1025 x i8], align 16
  store i32 0, i32* %285, align 4
  store i32 0, i32* %292, align 4
  %295 = getelementptr inbounds [1025 x i8], [1025 x i8]* %293, i32 0, i32 0
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %287, i8* %295, i32* %288)
  %297 = getelementptr inbounds [1025 x i8], [1025 x i8]* %293, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #3
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %289, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:300:                                    ; preds = %91, %82
  br label %91

; <label>:301:                                    ; preds = %120, %111
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %302, 1025
  br label %120

; <label>:304:                                    ; preds = %155, %146
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 0, %305
  %310 = add i32 %309, %306
  %311 = sub i32 0, %305
  %312 = add i32 %311, %306
  %313 = sub i32 %305, %306
  %314 = mul i32 %313, %306
  %315 = shl i32 %305, %306
  %316 = sub i32 0, %305
  %317 = add i32 %316, %306
  %318 = sub i32 0, %305
  %319 = add i32 %318, %306
  %320 = srem i32 %305, %306
  %321 = sub i32 %320, 48
  %322 = mul i32 %321, 48
  %323 = sub i32 %320, 48
  %324 = mul i32 %323, 48
  %325 = sub i32 0, %320
  %326 = add i32 %325, 48
  %327 = sub i32 0, %320
  %328 = add i32 %327, 48
  %329 = add nsw i32 %320, 48
  %330 = trunc i32 %329 to i8
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  br label %155

; <label>:334:                                    ; preds = %182, %173
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 0, %335
  %338 = add i32 %337, %336
  %339 = sub i32 0, %335
  %340 = add i32 %339, %336
  %341 = sub i32 %335, %336
  %342 = mul i32 %341, %336
  %343 = sub i32 %335, %336
  %344 = mul i32 %343, %336
  %345 = sub i32 0, %335
  %346 = add i32 %345, %336
  %347 = sdiv i32 %335, %336
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %17, align 4
  %349 = icmp eq i32 %348, 0
  br label %182

; <label>:350:                                    ; preds = %212, %203
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = add nsw i32 %351, 1
  store i32 %355, i32* %11, align 4
  br label %212

; <label>:356:                                    ; preds = %233, %224
  %357 = getelementptr inbounds [1025 x i8], [1025 x i8]* %19, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #3
  %359 = trunc i64 %358 to i32
  store i32 %359, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %233

; <label>:360:                                    ; preds = %269, %260
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = add nsw i32 %361, 1
  store i32 %370, i32* %11, align 4
  br label %269
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
